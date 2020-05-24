#!/bin/bash

# install node
sudo snap install --classic node --channel=12

echo

echo '"node" and "npm" are now on the path'

echo

# update node
sudo snap refresh node

# remove yourself
rm $0
