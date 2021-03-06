#!/bin/bash
xhost +local:root # for the lazy and reckless

docker run -it \
    --env="DISPLAY" \
    --env="QT_X11_NO_MITSHM=1" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    --name=ros-kinetic-dev \
  kinetic:dev
export containerId=$(docker ps -l -q)