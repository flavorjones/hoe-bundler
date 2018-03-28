# -*- ruby -*-

require 'rubygems'
require 'hoe'

Hoe.plugin :git
Hoe.plugin :gemspec

Hoe.spec 'hoe-bundler' do
  developer('Mike Dalessio', 'mike.dalessio@gmail.com')

  self.extra_rdoc_files = FileList["*.rdoc"]
  self.history_file     = "CHANGELOG.md"
  self.readme_file      = "README.md"
  self.test_globs       = ["test/test_*.rb"]
  self.license "MIT"

  extra_dev_deps << ["minitest", "~> 5.11"]
  extra_dev_deps << ["hoe-git", ">=0"]
  extra_dev_deps << ["hoe-gemspec", ">=0"]
end

# vim: syntax=ruby
