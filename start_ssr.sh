#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "启动程序"

cd /root/jiaoben/ssr/shadowsocks/

python server.py -d start
