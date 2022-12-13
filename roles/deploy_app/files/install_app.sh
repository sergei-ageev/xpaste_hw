eval "$(~/.rbenv/libexec/rbenv init - bash)"
export PATH="$PATH:$HOME/.rbenv/bin/:$HOME/.rbenv/plugins/ruby-build/bin/"

bundle config build.nokogiri --use-system-libraries
bundle install --clean --no-cache --without development
