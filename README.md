# 脚本文件
===========

# 常见问题
1，配置过程问题(./configure)
	
	-bash: ./configure: No such file or directory
	解决方式
	Ubuntu：apt install autoconf
	Centso: yum install autoconf
	
2,编译问题(make)

	Ubuntu：apt install build-essential  
	Centso: yum install gcc	
# Install ssr

CentOS:

	sudo yum -y install git
	git clone https://github.com/wangbingyan90/shell_script.git && cd shell_script/ssr && chmod +x install_ssr.sh && sudo bash install_ssr.sh
	
		
Debian / Ubuntu:

	sudo apt-get -y install git
	git clone https://github.com/wangbingyan90/shell_script.git && cd shell_script/ssr && chmod +x install_ssr.sh && sudo bash install_ssr.sh


# Install JDK:

	yum -y install git
	git clone https://github.com/wangbingyan90/jiaoben.git && cd jiaoben && chmod +x jdk.sh && ./jdk.sh


# Install redis:
	
	chmod +x install_redis.sh
	sudo bash install_redis.sh

# Use ssr
### start service (service config: /ssr/user-config.json)

	启动命令 vps或 vps -start
	关闭命令 vps -s 或 vps -stop

### start client(client config: /ssr/config.json)
	启动命令 cvps或 cvps -start
	关闭命令 cvps -s 或 cvps -stop


	python /usr/local/shadowcd socks/server.py -c /etc/shadowsocks.json
 -d start