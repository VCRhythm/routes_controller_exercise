# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ffaker}
  s.version = "1.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emmanuel Oga"]
  s.date = %q{2012-03-25}
  s.description = %q{Faster Faker, generates dummy data.}
  s.email = %q{EmmanuelOga@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE", "Changelog.rdoc"]
  s.files = ["README.rdoc", "LICENSE", "Changelog.rdoc"]
  s.homepage = %q{http://github.com/emmanueloga/ffaker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ffaker}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Faster Faker, generates dummy data.}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
