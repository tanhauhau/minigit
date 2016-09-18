#!/bin/sh

echo "Set up git home directory";
# set up home directory for git user
sudo mkdir -p /home/git;
# change ownership to git
sudo chown git /home/git;
# change group ownership to :git
sudo chown :git /home/git;