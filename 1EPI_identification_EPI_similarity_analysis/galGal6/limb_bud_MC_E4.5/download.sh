# 鸡, limb_bud_MC_E4.5, gal6
# H3K4me1
nohup prefetch SRR5759348 -p -O . -o ./H3K4me1_r1_single.sra &
nohup prefetch SRR5759349 -p -O . -o ./H3K4me1_r1_single.sra &
# H3K4me3
nohup prefetch SRR5759352 -p -O . -o ./H3K4me3_r1_single.sra &
nohup prefetch SRR5759353 -p -O . -o ./H3K4me3_r2_single.sra &
# H3K27ac
nohup prefetch SRR5759354 -p -O . -o ./H3K27ac_r1_single.sra &
nohup prefetch SRR5759355 -p -O . -o ./H3K27ac_r2_single.sra &
# Input
nohup prefetch SRR5759342 -p -O . -o ./input_r1_single.sra &
nohup prefetch SRR5759345 -p -O . -o ./input_r2_single.sra &
# ATAC
nohup prefetch SRR16302482 -p -O . -o ./ATAC_pair.sra &
# HiC
wget https://ftp.ncbi.nlm.nih.gov/geo/series/GSE185nnn/GSE185768/suppl/GSE185768%5FgalGal6%5FHH25%5Flimb%5Fbud%5FMAPQ30%5Freordered%5Fwithout%5Fcontigs.hic

wait