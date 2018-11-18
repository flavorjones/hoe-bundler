# -*- encoding: utf-8 -*-
# stub: hoe-bundler 1.5.0.20181118091338 ruby lib

Gem::Specification.new do |s|
  s.name = "hoe-bundler".freeze
  s.version = "1.5.0.20181118091338"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Dalessio".freeze]
  s.date = "2018-11-18"
  s.description = "Generate a Gemfile based on a Hoe spec's declared dependencies.".freeze
  s.email = ["mike.dalessio@gmail.com".freeze]
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = [".autotest".freeze, "CHANGELOG.md".freeze, "LICENSE".freeze, "Manifest.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/hoe/bundler.rb".freeze, "test/fixture_project/Gemfile".freeze, "test/fixture_project/History.txt".freeze, "test/fixture_project/Manifest.txt".freeze, "test/fixture_project/README.txt".freeze, "test/fixture_project/Rakefile".freeze, "test/fixture_project/lib/fixture_project.rb".freeze, "test/fixture_project/test/test_fixture_project.rb".freeze, "test/test_hoe_bundler.rb".freeze]
  s.homepage = "http://github.com/flavorjones/hoe-bundler".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Generate a Gemfile based on a Hoe spec's declared dependencies.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.11"])
      s.add_development_dependency(%q<hoe-git>.freeze, [">= 0"])
      s.add_development_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<concourse>.freeze, ["~> 0.18"])
      s.add_development_dependency(%q<rdoc>.freeze, ["< 6", ">= 4.0"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.17"])
    else
      s.add_dependency(%q<minitest>.freeze, ["~> 5.11"])
      s.add_dependency(%q<hoe-git>.freeze, [">= 0"])
      s.add_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
      s.add_dependency(%q<concourse>.freeze, ["~> 0.18"])
      s.add_dependency(%q<rdoc>.freeze, ["< 6", ">= 4.0"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.17"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, ["~> 5.11"])
    s.add_dependency(%q<hoe-git>.freeze, [">= 0"])
    s.add_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
    s.add_dependency(%q<concourse>.freeze, ["~> 0.18"])
    s.add_dependency(%q<rdoc>.freeze, ["< 6", ">= 4.0"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.17"])
  end
end
