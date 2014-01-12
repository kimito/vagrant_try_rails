#install rbenv
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

#install ruby-build into rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

#install latest ruby
RUBY_VERSION=2.1.0
source ~/.bash_profile
rbenv install $RUBY_VERSION
rbenv global $RUBY_VERSION
rbenv rehash

#install rails
echo 'install rails...'
gem install rails --no-document
rbenv rehash

