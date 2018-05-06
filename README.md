# 脚本文件
===========

# Install ssr

CentOS:

	yum -y install git
	git clone https://github.com/wangbingyan90/jiaoben.git && cd jiaoben && chmod +x install_ssr.sh && ./ install_ssr.sh
	
		
Debian / Ubuntu:

	apt-get -y update && apt-get  -y install git
	git clone https://github.com/wangbingyan90/jiaoben.git && cd jiaoben && chmod +x ssr_ubuntu.sh && ./ssr_ubuntu.sh


# Install JDK:

	yum -y install git
	git clone https://github.com/wangbingyan90/jiaoben.git && cd jiaoben && chmod +x jdk.sh && ./jdk.sh


# Install redis:
	
	chmod +x install_redis.sh
	sudo bash install_redis.sh

# Use ssr

	启动命令 vps或 vps -start
	关闭命令 vps -s 或 vps -stop