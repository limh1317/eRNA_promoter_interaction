cpuNum=$1
refGene=$2

# First fastq-dump
ls *_pair.sra |while read id;
do
    parallel-fastq-dump --sra-id $id -t $cpuNum -O . --gzip --split-3
done

ls *_single.sra |while read id;
do
    parallel-fastq-dump --sra-id $id -t $cpuNum -O . --gzip
done


# Cut adapter
ls *pair_1.fastq.gz|while read id;
do
    id2=$(basename $id '1.fastq.gz')2.fastq.gz
    trim_galore --paired -q 20 --phred33 --stringency 3 -j 2 -o . $id $id2
done

ls *single.fastq.gz|while read id;
do
trim_galore -q 20 --phred33 --stringency 3 -j 2 -o . $id
done


# Align
ls *1_val_1.fq.gz |while read id;
do
        id2=$(basename $id '1_val_1.fq.gz')2_val_2.fq.gz
        outfile=$(basename $id '_1_val_1.fq.gz').bam
        bwa mem -t $cpuNum -M $refGene $id $id2 |samtools sort -@ $cpuNum - |samtools view -q 10 -@ 1 -hb -f 2 -F 3852 -S -o $outfile -
done

ls *_trimmed.fq.gz |while read id;
do
    outfile=$(basename $id '_trimmed.fq.gz').bam
    bwa mem -t $cpuNum -M $refGene $id |samtools sort -@ $cpuNum - |samtools view -q 10 -@ 1 -hb -F 3852 -S -o $outfile -
done


# build index for bam
ls *.bam |while read id;
do
    samtools index -@ 20 $id
done


# dedup
ls *_pair.bam| while read id;
do
    rmDupFileName=$(basename $id '_pair.bam')_sort_rmdup.bam
    samtools rmdup $id $rmDupFileName
done

ls *_single.bam| while read id;
do
    rmDupFileName=$(basename $id '_single.bam')_sort_rmdup.bam
    samtools rmdup -s $id $rmDupFileName
done
