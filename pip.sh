#!/bin/bash

yum install epel-release -y 
echo
yum update -y 
echo 
yum install python-pip -y 
echo
python2 -m pip install --upgrade pip
