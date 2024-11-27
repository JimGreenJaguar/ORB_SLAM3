#!/bin/bash
pathDatasetEuroc='/media/sf_data1/datasets/EuRoc' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Stereo Examples
echo "Launching MH01 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH01 ./Stereo/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereo

echo "Launching MH02 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH02 ./Stereo/EuRoC_TimeStamps/MH02.txt dataset-MH02_stereo

echo "Launching MH03 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH03 ./Stereo/EuRoC_TimeStamps/MH03.txt dataset-MH03_stereo

echo "Launching MH04 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH04 ./Stereo/EuRoC_TimeStamps/MH04.txt dataset-MH04_stereo

echo "Launching MH05 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH05 ./Stereo/EuRoC_TimeStamps/MH05.txt dataset-MH05_stereo

echo "Launching V101 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/V101 ./Stereo/EuRoC_TimeStamps/V101.txt dataset-V101_stereo

echo "Launching V102 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/V102 ./Stereo/EuRoC_TimeStamps/V102.txt dataset-V102_stereo

echo "Launching V103 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/V103 ./Stereo/EuRoC_TimeStamps/V103.txt dataset-V103_stereo

echo "Launching V201 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/V201 ./Stereo/EuRoC_TimeStamps/V201.txt dataset-V201_stereo

echo "Launching V202 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/V202 ./Stereo/EuRoC_TimeStamps/V202.txt dataset-V202_stereo

echo "Launching V203 with Stereo sensor"
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/V203 ./Stereo/EuRoC_TimeStamps/V203.txt dataset-V203_stereo

