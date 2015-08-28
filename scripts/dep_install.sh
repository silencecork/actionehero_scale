#!/bin/bash
yum install wget -y
curl --silent --location https://rpm.nodesource.com/setup | bash -
yum -y install nodejs 
yum install gcc-c++ make -y
yum install git -y
