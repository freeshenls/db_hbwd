# -*- encoding: utf-8 -*-
# stub: warbler 2.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "warbler".freeze
  s.version = "2.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger".freeze]
  s.date = "2023-03-01"
  s.description = "Warbler is a gem to make a Java jar or war file out of any Ruby,\nRails, or Rack application. Warbler provides a minimal, flexible, Ruby-like way to\nbundle up all of your application files for deployment to a Java environment.".freeze
  s.email = "nick@nicksieger.com".freeze
  s.executables = ["warble".freeze]
  s.files = ["Gemfile".freeze, "History.txt".freeze, "LICENSE.txt".freeze, "Mavenfile".freeze, "README.rdoc".freeze, "Rakefile".freeze, "bin/warble".freeze, "ext/JarMain.java".freeze, "ext/WarMain.java".freeze, "ext/WarblerJar.java".freeze, "ext/WarblerJarService.java".freeze, "lib/warbler.rb".freeze, "lib/warbler/application.rb".freeze, "lib/warbler/bundler_helper.rb".freeze, "lib/warbler/config.rb".freeze, "lib/warbler/executable_helper.rb".freeze, "lib/warbler/gems.rb".freeze, "lib/warbler/jar.rb".freeze, "lib/warbler/pathmap_helper.rb".freeze, "lib/warbler/platform_helper.rb".freeze, "lib/warbler/rake_helper.rb".freeze, "lib/warbler/scripts/rails.rb".freeze, "lib/warbler/task.rb".freeze, "lib/warbler/templates/bundler.erb".freeze, "lib/warbler/templates/config.erb".freeze, "lib/warbler/templates/jar.erb".freeze, "lib/warbler/templates/jbundler.erb".freeze, "lib/warbler/templates/rack.erb".freeze, "lib/warbler/templates/rails.erb".freeze, "lib/warbler/templates/war.erb".freeze, "lib/warbler/traits.rb".freeze, "lib/warbler/traits/bundler.rb".freeze, "lib/warbler/traits/gemspec.rb".freeze, "lib/warbler/traits/jar.rb".freeze, "lib/warbler/traits/jbundler.rb".freeze, "lib/warbler/traits/nogemspec.rb".freeze, "lib/warbler/traits/rack.rb".freeze, "lib/warbler/traits/rails.rb".freeze, "lib/warbler/traits/war.rb".freeze, "lib/warbler/version.rb".freeze, "lib/warbler/war.rb".freeze, "lib/warbler/web_server.rb".freeze, "lib/warbler/zip_support.rb".freeze, "lib/warbler_jar.jar".freeze, "warble.rb".freeze, "warbler.gemspec".freeze, "web.xml.erb".freeze]
  s.homepage = "https://github.com/jruby/warbler".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze, "-H".freeze, "-f".freeze, "darkfish".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.3.25".freeze
  s.summary = "Warbler chirpily constructs .war files of your Rails applications.".freeze

  s.installed_by_version = "3.3.25" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rake>.freeze, [">= 13.0.3"])
    s.add_runtime_dependency(%q<jruby-jars>.freeze, [">= 9.0.0"])
    s.add_runtime_dependency(%q<jruby-rack>.freeze, [">= 1.1.1", "< 1.3"])
    s.add_runtime_dependency(%q<rubyzip>.freeze, [">= 1.0.0"])
    s.add_development_dependency(%q<jbundler>.freeze, ["~> 0.9"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 13.0.3"])
    s.add_dependency(%q<jruby-jars>.freeze, [">= 9.0.0"])
    s.add_dependency(%q<jruby-rack>.freeze, [">= 1.1.1", "< 1.3"])
    s.add_dependency(%q<rubyzip>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<jbundler>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
