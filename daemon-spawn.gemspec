# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{daemon-spawn}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Vollmer"]
  s.date = %q{2009-09-21}
  s.description = %q{Daemon launching and management made dead simple.

With daemon-spawn you can start, stop and restart processes that run
in the background. Processed are tracked by a simple PID file written
to disk.

In addition, you can choose to either execute ruby in your daemonized
process or 'exec' another process altogether (handy for wrapping other
services).}
  s.email = ["alex.vollmer@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/daemon-spawn.rb", "test/test_daemon-spawn.rb", "examples/echo_server.rb"]
  s.homepage = %q{http://github.com/alexvollmer/daemon-spawn}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{daemon-spawn}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Daemon launching and management made dead simple}
  s.test_files = ["test/test_daemon-spawn.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
