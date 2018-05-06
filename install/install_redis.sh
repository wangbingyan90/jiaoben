#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

cd /usr/local/src/

echo "下载redis-4.0.9.tar.gz"
wget http://download.redis.io/releases/redis-4.0.9.tar.gz
echo "解压"
tar -zxf redis-4.0.9.tar.gz

cd redis-4.0.9/

echo "-----------配置----------"
./configure

echo "-----------编译----------"
make

echo "-----------安装----------"
make install

echo "----------安装完成------------"
redis-server -v
