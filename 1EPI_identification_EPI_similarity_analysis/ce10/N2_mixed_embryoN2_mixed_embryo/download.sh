# C.elegan N2 mixed embryo WS220/ce10
# H3K4me1
nohup prefetch SRR8201328 -p -O . -o ./H3K4me1_r1_single.sra &
nohup prefetch SRR8201329 -p -O . -o ./H3K4me1_r2_single.sra &
# H3K4me3
nohup prefetch SRR8201318 -p -O . -o ./H3K4me3_r1_single.sra &
nohup prefetch SRR8201319 -p -O . -o ./H3K4me3_r2_single.sra &
# H3K27ac
nohup prefetch SRR8201338 -p -O . -o ./H3K27ac_r1_single.sra &
nohup prefetch SRR8201339 -p -O . -o ./H3K27ac_r2_single.sra &
# DNase
nohup prefetch SRR7164200 -p -O . -o ./DNase_r1_pair.sra &
nohup prefetch SRR7164201 -p -O . -o ./DNase_r2_pair.sra &
# HIC
wget https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5206nnn/GSM5206715/suppl/GSM5206715%5FDJ73%5Finter%5F30.hic
wait