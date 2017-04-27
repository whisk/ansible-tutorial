#!/bin/bash

# simple ad hoc command
# install NTP
ansible -i inventory -m shell -a 'apt-get -y install ntp' -u root webservers
