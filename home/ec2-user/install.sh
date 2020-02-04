#! /bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
sudo yum install ubuntu -y
sudo systemctl start ubuntu
sudo systemctl enable ubuntu
sudo systemctl status ubuntu

