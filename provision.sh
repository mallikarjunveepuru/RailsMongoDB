#!/usr/bin/env bash

sudo apt-get update
echo "gem: --no-rdoc --no-ri" >> ~/.gemrc
gem install bundler
cd /vagrant
bundle install