#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "安装wget"
sudo yum -y install wget

cd /usr/local/src

echo "下载Python-3.6.5.tgz"
wget https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz

tar vzfx Python-3.6.5.tgz

cd Python-3.6.5

echo "配置"
./configure

echo "编译"
make

echo "安装"
make install
