# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eventmachine}
  s.version = "1.0.0.beta.4.1"
  s.platform = %q{x86-mingw32}

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francis Cianfrocca", "Aman Gupta"]
  s.date = %q{2011-09-24}
  s.description = %q{EventMachine implements a fast, single-threaded engine for arbitrary network
communications. It's extremely easy to use in Ruby. EventMachine wraps all
interactions with IP sockets, allowing programs to concentrate on the
implementation of network protocols. It can be used to create both network
servers and clients. To create a server or client, a Ruby program only needs
to specify the IP address and port, and provide a Module that implements the
communications protocol. Implementations of several standard network protocols
are provided with the package, primarily to serve as examples. The real goal
of EventMachine is to enable programs to easily interface with other programs
using TCP/IP, especially if custom protocols are required.}
  s.email = ["garbagecat10@gmail.com", "aman@tmm1.net"]
  s.extra_rdoc_files = ["README.md", "docs/DocumentationGuidesIndex.md", "docs/GettingStarted.md", "docs/old/ChangeLog", "docs/old/DEFERRABLES", "docs/old/EPOLL", "docs/old/INSTALL", "docs/old/KEYBOARD", "docs/old/LEGAL", "docs/old/LIGHTWEIGHT_CONCURRENCY", "docs/old/PURE_RUBY", "docs/old/RELEASE_NOTES", "docs/old/SMTP", "docs/old/SPAWNED_PROCESSES", "docs/old/TODO"]
  s.files = ["README.md", "docs/DocumentationGuidesIndex.md", "docs/GettingStarted.md", "docs/old/ChangeLog", "docs/old/DEFERRABLES", "docs/old/EPOLL", "docs/old/INSTALL", "docs/old/KEYBOARD", "docs/old/LEGAL", "docs/old/LIGHTWEIGHT_CONCURRENCY", "docs/old/PURE_RUBY", "docs/old/RELEASE_NOTES", "docs/old/SMTP", "docs/old/SPAWNED_PROCESSES", "docs/old/TODO"]
  s.homepage = %q{http://rubyeventmachine.com}
  s.rdoc_options = ["--title", "EventMachine", "--main", "README.md", "-x", "lib/em/version", "-x", "lib/jeventmachine"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{eventmachine}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Ruby/EventMachine library}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, ["= 0.7.9"])
      s.add_development_dependency(%q<yard>, [">= 0.7.2"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>, ["= 0.7.9"])
      s.add_dependency(%q<yard>, [">= 0.7.2"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>, ["= 0.7.9"])
    s.add_dependency(%q<yard>, [">= 0.7.2"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
  end
end
