# H3K4me1
nohup prefetch SRR26619880 -p -O . -o ./H3K4me1_r1_single.sra &
# H3K4me3
nohup prefetch SRR26619884 -p -O . -o ./H3K4me3_r1_single.sra &
# H3K27ac
nohup prefetch SRR26619878 -p -O . -o ./H3K27ac_r1_single.sra &
# Input
nohup prefetch SRR26619874 -p -O . -o ./input_r1_single.sra &

# ATAC (rn6)
wget https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM4847nnn/GSM4847921/suppl/GSM4847921%5FRatLiver%5Fidr.optimal%5Fpeak.copy1.narrowPeak.gz
wget https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM4847nnn/GSM4847922/suppl/GSM4847922%5FRatLiver%5Fidr.optimal%5Fpeak.copy2.narrowPeak.gz

wait
