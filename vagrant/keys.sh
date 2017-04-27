#!/bin/bash

mkdir -p /root/.ssh
cat /vagrant/vagrant/my.keys > /root/.ssh/authorized_keys
chmod 0600 /root/.ssh/authorized_keys
chmod 0700 /root/.ssh
