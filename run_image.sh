nvidia-docker run -it --net host -v /home/jackstan/workspace/docker-test:/docker-test -v /tmp/.X11-unix:/tmp/.X11-unix:ro -e DISPLAY=:0 wangzhi-test:Dockerfile /bin/bash
