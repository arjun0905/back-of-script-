#!/bin/bash
sudo useradd ajju
echo admin | sudo  chpasswd ajju 
sudo chage -d o ajju
echo " user is crerated "

