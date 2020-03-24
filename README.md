# Docker Centos

设置时区为 Asia/Shanghai

常用命令：
```sh
# 拉取镜像
$ docker pull hollisho/centos

# 运行
$ docker run --name test -id hollisho/centos

# 查看正在运行的容器
$ docker ps

# 停止
$ docker stop [CONTAINER ID | NAMES]

# 启动
$ docker start [CONTAINER ID | NAMES]

# 进入终端
$ docker exec -it [CONTAINER ID | NAMES] sh

# 删除容器
$ docker rm [CONTAINER ID | NAMES]

# 镜像列表查看
$ docker images

# 删除镜像
$ docker rmi [IMAGE ID]
```

