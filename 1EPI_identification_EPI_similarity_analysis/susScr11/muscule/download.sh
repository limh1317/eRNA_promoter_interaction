# H3K27ac HiChIP_r1
wget https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5700nnn/GSM5700646/suppl/GSM5700646%5Fhichip.rep1.LW.bedpe.gz
# H3K27ac HiChIP_r2
wget https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5700nnn/GSM5700647/suppl/GSM5700647%5Fhichip.rep2.LW.bedpe.gz
# H3K4me1
nohup prefetch SRR12697572 -p -O . -o ./H3K4me1_r1_single.sra &
nohup prefetch SRR12697573 -p -O . -o ./H3K4me1_r2_single.sra &
# H3K4me3
nohup prefetch SRR12697680 -p -O . -o ./H3K4me3_r1_single.sra &
nohup prefetch SRR12697681 -p -O . -o ./H3K4me3_r2_single.sra &
# H3K27ac
nohup prefetch SRR12697304 -p -O . -o ./H3K27ac_r1_single.sra &
nohup prefetch SRR12697305 -p -O . -o ./H3K27ac_r1_single.sra &
# ATAC
nohup prefetch SRR12697177 -p -O . -o ./ATAC_r1_pair.sra &
nohup prefetch SRR12697178 -p -O . -o ./ATAC_r2_pair.sra &
# # Gro-seq (心肌)
# SRR3477284 Gro_r1_1_single
# SRR3477285 Gro_r1_2_single
# SRR3477286 Gro_r2_1_single
# SRR3477287 Gro_r2_2_single
# SRR3477288 Gro_r3_1_single
# SRR3477289 Gro_r3_2_single

wait