# hoe-bundler

http://github.com/flavorjones/hoe-bundler

[![Concourse CI](https://ci.nokogiri.org/api/v1/teams/flavorjones/pipelines/hoe-bundler/badge)](https://ci.nokogiri.org/teams/flavorjones/pipelines/hoe-bundler)


## Description

Generate a Gemfile based on a Hoe spec's declared dependencies.


## Features/Problems

Creates a rake task to generate a bundler Gemfile based on your declared hoe dependencies.

* `rake bundler:gemfile`

Why would you want to do this? I mean, why would anyone want to use bundler to test their gem?

* to make sure you've declared all your dependencies in your Hoe.spec.
* to make sure you're testing against the exact versions of dependencies that you're claiming in your Hoe.spec.


## Synopsis

Just add the following line to your Rakefile before you call `Hoe.spec`:

    Hoe.plugin :bundler

And then run the following command to generate a Gemfile:

    rake bundler:gemfile


### Reference a gemspec file

To generate a Gemfile which uses `gemspec` and the default source:

    rake bundler:gemfile[,true]

### Use a custom gem source

To generate a Gemfile which uses a custom source:

    rake bundler:gemfile[https://gems.github.com]

### Reference a gemspec file and use a custom gem source

Or the combination of custom source and gemspec:

    rake bundler:gemfile[https://gems.github.com,true]


## Requirements

* hoe >= 2.2.0


## Installation

* gem install hoe-bundler


## Related gems

Generate a gem spec using [hoe-gemspec](http://github.com/flavorjones/hoe-gemspec).


## License

Distributed under the MIT license. See `LICENSE` file for details.
