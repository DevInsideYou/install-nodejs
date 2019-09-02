#!/bin/bash

# install node
sudo snap install --classic node --channel=10

echo

echo '"node" and "npm" are now on the path'

echo

sudo snap refresh node

# remove yourself
rm $0
