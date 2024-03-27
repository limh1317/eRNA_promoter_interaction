# H3K27ac
wget -q -O H3K27ac_r1.bam https://www.encodeproject.org/files/ENCFF197QHX/@@download/ENCFF197QHX.bam &
wget -q -O H3K27ac_r2.bam https://www.encodeproject.org/files/ENCFF882PRP/@@download/ENCFF882PRP.bam &

# H3K4me3
wget -q -O H3K4me3_r1.bam https://www.encodeproject.org/files/ENCFF375WTP/@@download/ENCFF375WTP.bam &
wget -q -O H3K4me3_r2.bam https://www.encodeproject.org/files/ENCFF056GPS/@@download/ENCFF056GPS.bam &

# H3K4me1
wget -q -O H3K4me1_r1.bam https://www.encodeproject.org/files/ENCFF753GZX/@@download/ENCFF753GZX.bam &
wget -q -O H3K4me1_r2.bam https://www.encodeproject.org/files/ENCFF087VER/@@download/ENCFF087VER.bam &

# Control
wget -q -O control_H3K4me3_r1.bam https://www.encodeproject.org/files/ENCFF602SNK/@@download/ENCFF602SNK.bam &
wget -q -O control_H3K4me3_r2.bam https://www.encodeproject.org/files/ENCFF620EZL/@@download/ENCFF620EZL.bam &
wget -q -O control_H3K4me1_H3K27ac_r1.bam https://www.encodeproject.org/files/ENCFF232FPZ/@@download/ENCFF232FPZ.bam &
wget -q -O control_H3K4me1_H3K27ac_r2.bam https://www.encodeproject.org/files/ENCFF624TPS/@@download/ENCFF624TPS.bam &

wait
