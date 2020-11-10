#!/bin/bash


npm install


# 192.168.33.11 and 192.168.33.12 are our two NodeJS backends

ssh vagrant@192.168.33.11 'sudo mkdir -p /app; sudo chown -R vagrant. /app'
rsync -avz ./ vagrant@192.168.33.11:/app/
ssh vagrant@192.168.33.11 "sudo systemctl restart nodeapp"


ssh vagrant@192.168.33.12 'sudo mkdir -p /app; sudo chown -R vagrant. /app'
rsync -avz ./ vagrant@192.168.33.12:/app/
ssh vagrant@192.168.33.12 "sudo systemctl restart nodeapp"
