#!/bin/bash
chmod 777 /home/ec2-user/server -R
cd /home/ec2-user/server
if ! rpm -qa | grep nodejs; then
	curl --silent --location https://rpm.nodesource.com/setup | bash -
	yum -y install nodejs 
fi
npm install
