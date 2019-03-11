# WORKING:
aegea batch submit --queue microbiome-lowPriority --image sunitjain/midas:20190307105638 --storage /mnt=500 --memory 64000 --vcpus 16 --command="export coreNum=16; export fastq1=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R1_001.fastq.gz; export fastq2=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R2_001.fastq.gz; export s3OutputPath=s3://czbiohub-brianyu/Sunit_Jain/20190304_Midas_Test/Dorea-longicatena-DSM-13814/; export subsetReads=''; export hardTrim=''; ls -laR;  ./run_midas.sh"
aegea batch submit --queue aegea_batch_demux --image sunitjain/midas:20190307105638 --storage /mnt=500 --memory 64000 --vcpus 16 --command="export coreNum=16; export fastq1=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R1_001.fastq.gz; export fastq2=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R2_001.fastq.gz; export s3OutputPath=s3://czbiohub-brianyu/Sunit_Jain/20190304_Midas_Test/Dorea-longicatena-DSM-13814/; export subsetReads=''; export hardTrim=''; ls -laR;  ./run_midas.sh"
aegea batch submit --queue aegea_batch --image sunitjain/midas:20190307105638 --storage /mnt=500 --memory 64000 --vcpus 16 --command="export coreNum=16; export fastq1=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R1_001.fastq.gz; export fastq2=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R2_001.fastq.gz; export s3OutputPath=s3://czbiohub-brianyu/Sunit_Jain/20190304_Midas_Test/Dorea-longicatena-DSM-13814/; export subsetReads=''; export hardTrim=''; ls -laR;  ./run_midas.sh"


# Also tried: (Desn't Work)
# aegea batch submit --dry-run --queue aegea_batch --image sunitjain/midas:latest --storage /mnt=500 --memory 64000 --vcpus 16 \
#     --execute "./run_midas.sh" \
#     --environment PATH=${PATH}:/opt/conda/bin
#     --parameters coreNum=16 fastq1=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R1_001.fastq.gz fastq2=s3://czbiohub-brianyu/Original_Sequencing_Data/180727_A00111_0179_BH72VVDSXX/Alice_Cheng/Strain_Verification/Dorea-longicatena-DSM-13814_S275_R2_001.fastq.gz s3OutputPath=s3://czbiohub-brianyu/Sunit_Jain/20190304_Midas_Test/Dorea-longicatena-DSM-13814/ subsetReads='' hardTrim=''
