# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{td-client}
  s.version = "0.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sadayuki Furuhashi"]
  s.date = %q{2011-10-03}
  s.extra_rdoc_files = [
    "ChangeLog",
     "README.rdoc"
  ]
  s.files = [
    "lib/td-client.rb",
     "lib/td/client.rb",
     "lib/td/client/api.rb",
     "lib/td/client/model.rb",
     "lib/td/client/version.rb"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Treasure Data API library for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, ["~> 0.4.4"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.3"])
    else
      s.add_dependency(%q<msgpack>, ["~> 0.4.4"])
      s.add_dependency(%q<json>, [">= 1.4.3"])
    end
  else
    s.add_dependency(%q<msgpack>, ["~> 0.4.4"])
    s.add_dependency(%q<json>, [">= 1.4.3"])
  end
end

