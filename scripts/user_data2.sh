#!/bin/bash
yum -y update
yum install -y ruby
yum install -y aws-cli
yum install -y wget
cd /home/ec2-user
aws s3 cp s3://aws-codedeploy-ap-northeast-1/latest/install . --region ap-northeast-1
chmod +x ./install
./install auto
curl --silent --location https://rpm.nodesource.com/setup | bash -
yum -y install nodejs 
yum install gcc-c++ make -y
yum install git -y
npm install forever --global
