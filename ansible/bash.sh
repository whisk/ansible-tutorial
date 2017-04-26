#!/bin/bash

for host in 192.168.56.211 192.168.56.212; do
  ssh root@$host "apt-get install ntp"
done
