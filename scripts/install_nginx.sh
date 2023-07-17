#!/bin/bash

sudo apt-get update
sudo wget http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key
sudo apt update
sudo apt install -y nginx 