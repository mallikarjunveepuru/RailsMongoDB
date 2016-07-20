#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y ruby-dev libgmp-dev libgmp3-dev
echo "gem: --no-rdoc --no-ri" >> ~/.gemrc
gem install bundler
cd /vagrant
bundle install