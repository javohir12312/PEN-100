#!/bin/bash

sudo mkdir /etc/fal
sudo mkdir /etc/swal


cd /etc/swal
sudo touch low

sudo ln -s /etc/swal/low /etc/fal/con

cd /home/forever/Desktop/CTF-PEN-100/challenge01/

sudo ln -s /etc/fal/con wings.py
sudo bash -c 'echo "print(\".......Ops something went wrong: What binary file when run outputs this text ? \")" > wings.py'


sudo chown forever wings.py
