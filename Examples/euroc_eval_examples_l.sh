#!/bin/bash
pathDatasetEuroc='/media/sf_data1/datasets/EuRoc' #Example, it is necesary to change it by the dataset path

# Single Session Example (Pure visual)
#echo "Launching MH01 with Stereo sensor"
#./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH01 ./Stereo/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereo
echo "------------------------------------"
echo "Evaluation of MH01 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH01_GT.txt f_dataset-MH01_stereo.txt --plot MH01_stereo.pdf

echo "Evaluation of MH02 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH02_GT.txt f_dataset-MH02_stereo.txt --plot MH02_stereo.pdf

echo "Evaluation of MH03 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH03_GT.txt f_dataset-MH03_stereo.txt --plot MH03_stereo.pdf

echo "Evaluation of MH04 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH04_GT.txt f_dataset-MH04_stereo.txt --plot MH04_stereo.pdf

echo "Evaluation of MH05 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH05_GT.txt f_dataset-MH05_stereo.txt --plot MH05_stereo.pdf

echo "Evaluation of V101 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/V101_GT.txt f_dataset-V101_stereo.txt --plot V101_stereo.pdf

echo "Evaluation of V102 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/V102_GT.txt f_dataset-V102_stereo.txt --plot V102_stereo.pdf

echo "Evaluation of V103 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/V103_GT.txt f_dataset-V103_stereo.txt --plot V103_stereo.pdf

echo "Evaluation of V201 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/V201_GT.txt f_dataset-V201_stereo.txt --plot V201_stereo.pdf

echo "Evaluation of V202 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/V202_GT.txt f_dataset-V202_stereo.txt --plot V202_stereo.pdf

echo "Evaluation of V203 trajectory with Stereo sensor"
python3 ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/V203_GT.txt f_dataset-V203_stereo.txt --plot V203_stereo.pdf





