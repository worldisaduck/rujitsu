# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rujitsu}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rahoul Baruah"]
  s.date = %q{2008-11-24}
  s.description = %q{Various helper methods to smooth over Ruby development}
  s.email = %q{hello@3hv.co.uk}
  s.extra_rdoc_files = ["lib/rujitsu.rb", "README.rdoc"]
  s.files = ["lib/rujitsu.rb", "Rakefile", "README.rdoc", "Manifest", "rujitsu.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/rahoub/rujitsu}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rujitsu", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rujitsu}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Various helper methods to smooth over Ruby development}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end