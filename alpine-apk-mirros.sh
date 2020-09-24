#!/usr/bin/env sh

# backup
cp /etc/apk/repositories /etc/apk/repositories-bak

# to aliyun repo
sudo sed -i "s|http://dl-cdn.alpinelinux.org|https://mirrors.aliyun.com|g" /etc/apk/repositories

# apk update 
sudo apt-get update
