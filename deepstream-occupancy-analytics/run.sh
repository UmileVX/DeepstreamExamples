#!/bin/bash
export CUDA_VER='10.2'
rm smart*
rm data/2022*
make clean
make
# ./deepstream-test5-analytics -c config/test5_config_file_src_infer_tlt.txt
./deepstream-test5-analytics -c ../../../objectDetector_Yolo/kogas_test.txt
# ./deepstream-test5-analytics -c ../../../objectDetector_Yolo/deepstream_app_config_yoloV3.txt  