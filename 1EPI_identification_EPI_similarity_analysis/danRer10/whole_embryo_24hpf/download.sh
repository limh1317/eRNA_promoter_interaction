# Zebrafish whole embryo 24hpf GRCz10/danRer10
# H3K4me1
nohup prefetch SRR352247 -p -O . -o ./H3K4me1_r1_single.sra &
# H3K4me3
nohup prefetch SRR352243 -p -O . -o ./H3K4me3_r1_single.sra &
# H3K27ac
nohup prefetch SRR352251 -p -O . -o ./H3K27ac_r1_single.sra &
# ATAC
nohup prefetch SRR6495712 -p -O . -o ./ATAC_r1_pair.sra &
nohup prefetch SRR6495713 -p -O . -o ./ATAC_r2_pair.sra &
# HIC
wget https://ftp.ncbi.nlm.nih.gov/geo/series/GSE156nnn/GSE156097/suppl/GSE156097%5FHiC%5F24h%5Fwt%5Fcomb.hic
wait