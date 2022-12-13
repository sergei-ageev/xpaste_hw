#!/bin/sh

eval "$(/home/vagrant/.rbenv/libexec/rbenv init - bash)"
rbenv install 2.5.1
rbenv global 2.5.1
gem install bundler -v 1.17.3
