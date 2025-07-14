#!/bin/bash

EXEC_PATH=$PWD

mkdir -p ./ws_moveit/src && cd ./ws_moveit/src

git clone -b ros2-master https://github.com/IntelRealSense/realsense-ros.git
git clone -b humble https://github.com/UniversalRobots/Universal_Robots_ROS2_Description.git
git clone -b humble https://github.com/UniversalRobots/Universal_Robots_ROS2_Gazebo_Simulation.git

#cd ~/ws_moveit/

## Crear el directorio para las claves de apt
#sudo mkdir -p /etc/apt/keyrings
#
## Descargar la clave pública de RealSense
#curl -sSf https://librealsense.intel.com/Debian/librealsense.pgp | sudo tee /etc/apt/keyrings/librealsense.pgp > /dev/null
#sudo apt-get install -y apt-transport-https
#echo "deb [signed-by=/etc/apt/keyrings/librealsense.pgp] https://librealsense.intel.com/Debian/apt-repo $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/librealsense.list
#sudo apt-get update
#
## RealSense Pkg 
#sudo apt-get install -y \
#    librealsense2-utils \
#    librealsense2-dev
#
#    #librealsense2-dkms \
#
#sudo apt-get upgrade -y
#
## Install rosdep
#sudo apt-get install -y python3-rosdep
#sudo rosdep init  
#rosdep update  
#
## Instalar dependencias de ROS para el workspace
#rosdep install -i --from-path src --rosdistro $ROS_DISTRO --skip-keys=librealsense2 -y

echo "!!!DONE!!!"
