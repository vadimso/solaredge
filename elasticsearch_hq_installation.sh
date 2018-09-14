#!/bin/bash
# script to install es hq on ubuntu 16 and run it after install 
add-apt-repository ppa:deadsnakes/ppa
apt-get update
apt-get install python3.4
git clone https://github.com/ElasticHQ/elasticsearch-HQ
cd elasticsearch-HQ/
apt install python3-pip
pip3 install -r requirements.txt
python3 application.py
