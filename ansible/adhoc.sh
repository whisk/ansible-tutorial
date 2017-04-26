#!/bin/bash

# simple ad hoc command
# install NTP
ansible -i inventory -m apt -a 'name=ntp' -u root webservers
