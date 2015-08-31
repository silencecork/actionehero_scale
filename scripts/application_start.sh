#!/bin/bash
cd /home/ec2-user/server
node --help
npm install
forever stop 0
forever start -a ./node_modules/.bin/actionhero
