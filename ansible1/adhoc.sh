#!/bin/bash

# simple ad hoc command
# install NTP
ansible -i inventory -m shell -a 'apt-get install -y ntp' -u root web1
