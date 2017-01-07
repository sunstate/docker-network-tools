FROM ubuntu:16.10

RUN apt-get update && apt-get install -y \
	dnsutils \
	curl \
	mysql-client \
	net-tools \
	htop \
	traceroute \
	nmap \
	tcpdump