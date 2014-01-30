FROM lazyatom/ubuntu:latest
MAINTAINER james@lazyatom.com

RUN apt-get install -y libc6-dev libssl-dev libmysql++-dev liblibsqlite3-dev make build-essential libssl-dev libreadline6-dev zlib1g-dev libyaml-dev libxml2-dev git-core
RUN git clone https://github.com/sstephenson/ruby-build.git /usr/local/src/ruby-build
RUN cd /usr/local/src/ruby-build && ./install.sh
