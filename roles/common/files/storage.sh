#!/bin/bash


#
# This is a workaround to address prolem with newer Ansible and Python version 
# which doesn't work on RHEL 5.X
# 
df -hP | column -t

mount | column -t