# -*- encoding: utf-8 -*-
# stub: json 2.9.0 ruby lib
# stub: ext/json/ext/generator/extconf.rb ext/json/ext/parser/extconf.rb

Gem::Specification.new do |s|
  s.name = "json".freeze
  s.version = "2.9.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/ruby/json/issues", "changelog_uri" => "https://github.com/ruby/json/blob/master/CHANGES.md", "documentation_uri" => "https://ruby.github.io/json/doc/index.html", "homepage_uri" => "https://ruby.github.io/json", "source_code_uri" => "https://github.com/ruby/json", "wiki_uri" => "https://github.com/ruby/json/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Florian Frank".freeze]
  s.date = "2024-12-03"
  s.description = "This is a JSON implementation as a Ruby extension in C.".freeze
  s.email = "flori@ping.de".freeze
  s.extensions = ["ext/json/ext/generator/extconf.rb".freeze, "ext/json/ext/parser/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "ext/json/ext/generator/extconf.rb".freeze, "ext/json/ext/parser/extconf.rb".freeze]
  s.homepage = "https://ruby.github.io/json".freeze
  s.licenses = ["Ruby".freeze]
  s.rdoc_options = ["--title".freeze, "JSON implementation for Ruby".freeze, "--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.5.11".freeze
  s.summary = "JSON Implementation for Ruby".freeze

  s.installed_by_version = "3.6.2".freeze
end
