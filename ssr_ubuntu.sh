#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "下载程序"
git clone https://github.com/wangbingyan90/ssr.git

echo "配置程序"

cd ssr/

chmod +x *.sh
chmod +x shadowsocks/*.sh
cp -n apiconfig.py userapiconfig.py
cp -n config.json user-config.json
cp -n mysql.json usermysql.json

echo "安装依赖"
apt-get install python-minimal python3

echo "启动程序"
cd shadowsocks/

python server.py -d start



