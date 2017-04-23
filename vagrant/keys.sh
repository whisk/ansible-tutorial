#!/bin/bash

apt-get install -y wget
mkdir -p /root/.ssh
wget -q -O - "https://github.com/whisk.keys" > /root/.ssh/authorized_keys
chmod 0600 /root/.ssh/authorized_keys
chmod 0700 /root/.ssh
