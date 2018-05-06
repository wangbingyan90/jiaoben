#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "安装wget"
yum -y install wget

echo "下载git2.17"
cd /usr/local/src
wget https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.17.0.tar.gz

echo "安装依赖库"
sudo yum install -y curl-devel expat-devel gettext-devel openssl-devel zlib-devel

sudo yum install -y asciidoc xmlto docbook2x

echo "解压"
tar -zxf git-2.17.0.tar.gz 
cd git-2.17.0/

echo "配置"
 make configure
./configure --prefix=/usr

echo "编译"
make all doc info

echo "安装"
sudo make install install-doc install-html install-info


echo "安装完成"
git --version
