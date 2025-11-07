#!/bin/bash

component=$1

dnf install ansible -y
ansible-pull -U https://github.com/Mahesh8120/Ansible_Roboshop-roles-tf.git -i inventory.ini -e component=$1 main.yaml
