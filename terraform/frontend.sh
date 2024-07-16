#!/bin/bash
component=$1
environment=$2
appversion=$3
dnf install ansible -y
pip3.9 install botocore boto3
ansible-pull -i localhost, -U https://github.com/nallamsrikanth12/expense-ansible-roles.git main.yaml -e component=$component -e env=$environment appversion=$appversion
