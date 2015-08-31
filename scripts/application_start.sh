#!/bin/bash
cd /home/ec2-user/server
npm install
forever stop 0
forever start -a ./node_modules/.bin/actionhero
