#!/bin/bash

# Install rclone static binary
wget -q https://github.com/xinxin8816/heroku-aria2c-21vianet/raw/master/rclone.zip
unzip -q rclone.zip
export PATH=$PWD:$PATH
chmod 777 /app/rclone

curl -o accounts.zip "${SAURL}"
unzip -q accounts.zip
export PATH=$PWD:$PATH
chmod 777 /app/accounts
