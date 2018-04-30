#!/usr/bin/env bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "启动程序"

python /root/jiaoben/ssr/shadowsocks/local.py -c /root/jiaoben/ssr/config.json -d start 
