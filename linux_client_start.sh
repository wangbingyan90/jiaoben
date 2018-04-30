#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "启动程序"

python /root/ssr/shadowsocks/local.py -c /root/ssr/config.json -d start 
