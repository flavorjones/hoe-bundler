# hoe-bundler

* http://github.com/flavorjones/hoe-bundler


## Description

Generate a Gemfile based on a Hoe spec's declared dependencies.


## Features/Problems

Creates a rake task to generate a bundler Gemfile based on your declared hoe dependencies.

* `bundler:gemfile`

Why would you want to do this? I mean, why would anyone want to use bundler to test their gem?

* to make sure you've declared all your dependencies in your Hoe.spec.
* to make sure you're testing against the exact versions of dependencies that you're claiming in your Hoe.spec.


## Synopsis

Just add the following line to your Rakefile before you call `Hoe.spec`:

    Hoe.plugin :bundler

And then run the following command to generate a Gemfile:

    rake bundler:gemfile


## Requirements

* hoe >= 2.2.0


## Installation

* gem install hoe-bundler


## License

Distributed under the MIT license. See `LICENSE` file for details.
