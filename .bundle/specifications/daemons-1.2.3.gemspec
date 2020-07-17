# -*- encoding: utf-8 -*-
# stub: daemons 1.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "daemons".freeze
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Uehlinger".freeze]
  s.date = "2015-03-08"
  s.description = "    Daemons provides an easy way to wrap existing ruby scripts (for example a\n    self-written server)  to be run as a daemon and to be controlled by simple\n    start/stop/restart commands.\n\n    You can also call blocks as daemons and control them from the parent or just\n    daemonize the current process.\n\n    Besides this basic functionality, daemons offers many advanced features like\n    exception backtracing and logging (in case your ruby script crashes) and\n    monitoring and automatic restarting of your processes if they crash.\n".freeze
  s.email = "thomas.uehinger@gmail.com".freeze
  s.homepage = "https://github.com/thuehlinger/daemons".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.5".freeze
  s.summary = "A toolkit to create and control daemons in different ways".freeze

  s.installed_by_version = "2.7.5" if s.respond_to? :installed_by_version
end
