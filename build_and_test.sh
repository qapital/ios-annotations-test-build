#!/bin/bash --login
source ~/.bash_profile

vm use 2.6.5
bundle install
bundle exec fastlane test
