#!/bin/bash

# component=$1
# environment=$2
dnf install ansible -y
ansible-pull -U https://github.com/Mahesh8120/Ansible_Roboshop-roles-tf.git -e component=mongodb main.yaml
