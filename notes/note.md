#### run ORB_SLAM3 Stereo ROS node example

##### run ORB_SLAM3 Stereo node

```bash
cd ~/src/ORB_SLAM3/
```

```
rosrun ORB_SLAM3 Stereo Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml true
```

##### run rosbag of EuRoC V101 for ORB_SLAM3 Stereo node

```bash
cd ~/Downloads/datasets/EuRoC
```

```bash
rosbag play --pause V1_01_easy.bag /cam0/image_raw:=/camera/left/image_raw /cam1/image_raw:=/camera/right/image_raw
```


