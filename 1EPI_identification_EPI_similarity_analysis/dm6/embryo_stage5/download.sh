# fly WT embryo at stage 5
# H3K4me1
nohup prefetch SRR10485685 -p -O . -o ./H3K4me1_r1_pair.sra &
nohup prefetch SRR10485683 -p -O . -o ./H3K4me1_r2_pair.sra &
# H3K4me3
nohup prefetch SRR10485686 -p -O . -o ./H3K4me3_r1_pair.sra &
nohup prefetch SRR10485687 -p -O . -o ./H3K4me3_r2_pair.sra &
# H3K27ac
nohup prefetch SRR10485675 -p -O . -o ./H3K27ac_r1_pair.sra &
nohup prefetch SRR10485677 -p -O . -o ./H3K27ac_r2_pair.sra &
# input
nohup prefetch SRR10485676 -p -O . -o ./input_all_r1_pair.sra &
nohup prefetch SRR10485684 -p -O . -o ./input_H3K4me1_pair.sra &
nohup prefetch SRR10485678 -p -O . -o ./input_H3K4me3_H3K27ac_pair.sra &
# ATAC
nohup prefetch SRR13070795 -p -O . -o ./atac_r1_pair.sra &
nohup prefetch SRR13070796 -p -O . -o ./atac_r2_pair.sra &
# HiC
wget https://ftp.ncbi.nlm.nih.gov/geo/series/GSE161nnn/GSE161590/suppl/GSE161590%5FHiC.ctrl.st5%5Fbin2kb.h5 .
# Gro-seq
nohup prefetch SRR13070827 -p -O . -o ./gro-seq_r1_single.sra &
nohup prefetch SRR13070828 -p -O . -o ./gro-seq_r2_single.sra &
nohup prefetch SRR13070829 -p -O . -o ./gro-seq_r3_single.sra &

wait
