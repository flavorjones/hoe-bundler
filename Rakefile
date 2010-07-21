# -*- ruby -*-

require 'rubygems'
require 'hoe'

Hoe.plugin :git

Hoe.spec 'hoe-bundler' do
  developer('Mike Dalessio', 'mike.dalessio@gmail.com')

  self.extra_rdoc_files = FileList["*.rdoc"]
  self.history_file     = "CHANGELOG.rdoc"
  self.readme_file      = "README.rdoc"
  self.test_globs       = ["test/test_*.rb"]

  extra_deps     << ["hoe", ">=2.2.0"]
  extra_dev_deps << ["rake", ">=0"]
end

# vim: syntax=ruby
