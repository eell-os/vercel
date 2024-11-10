#!/bin/bash
#更新
yum update

#安装tar
yum install tar

#安装wget
yum install wget

# 下载 dist.tar.gz 文件
wget https://github.com/louislam/uptime-kuma/releases/download/1.23.15/dist.tar.gz

# 解压文件
tar -xzf dist.tar.gz

# 启动服务器
node server/server.js
