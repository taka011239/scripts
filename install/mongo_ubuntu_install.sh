#!/usr/bin/env bash

# Add the repository to your APT sources
echo deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen > /etc/apt/sources.list.d/mongodb.list

# Then import the repository key
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7F0CEB10

# Install MongoDB
apt-get update; apt-get install -y mongodb-org
