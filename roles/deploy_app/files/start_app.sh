#!/bin/sh

export SECRET_KEY_BASE=11111111;export RAILS_ENV=production;export RAILS_LOG_TO_STDOUT=1;export DB_HOST=127.0.0.1;export DB_PORT=5432;export DB_NAME=postgres;export DB_USER=vagrant;export DB_PASSWORD=password

/home/$USER/.rbenv/shims/bundler exec rake db:migrate && /home/$USER/.rbenv/shims/bundler exec puma -b unix:///home/vagrant/xpaste/puma.sock -e production config.ru
