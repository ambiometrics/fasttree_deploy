#!/bin/sh
#This instructions are based on the README at following location http://www.microbesonline.org/fasttree/#Install

#prepare directory
rm -rf release
mkdir release && cd release

#download executable
wget http://www.microbesonline.org/fasttree/FastTree

#Change permission
chmod +x FastTree
