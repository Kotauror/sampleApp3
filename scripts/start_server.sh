#!/bin/bash

nohup ruby2.4 /home/ec2-user/app.rb -p 80 > /dev/null 2>&1 &
