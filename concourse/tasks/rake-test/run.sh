#! /usr/bin/env bash

set -eux

pushd hoe-bundler

  bundle install
  bundle exec rake test

popd
