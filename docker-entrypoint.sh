#!/bin/sh

gem install redis \
  && wget http://download.redis.io/redis-stable/src/redis-trib.rb \
  && echo "yes" | ruby redis-trib.rb create $CLUSTERS