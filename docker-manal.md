1.docker run -it --net host --name wangzhi-docker -v /home/jackstan/workspace/dir:/docker-in/dir docker-image:tag /bin/bash
2.docker start container-id && docker attach container-id
3.nvidia-docker 和 nvidia-docker-plugin 
4.制作docker image(via Dockerfile) 时候,需要关闭VPN等软件,否则开启container后,在容器中不能正常上网.
5.想在容器中,图形化界面或者显示功能,需要在制作image的时候,
