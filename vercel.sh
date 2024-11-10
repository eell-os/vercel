#!/bin/bash
#更新
apt update

#安装tar
apt-get install tar

#安装wget
apt-get install wget

# 下载 dist.tar.gz 文件
wget https://github.com/louislam/uptime-kuma/releases/download/1.23.15/dist.tar.gz

# 解压文件
tar -xzf dist.tar.gz

# 启动服务器
node server/server.js
