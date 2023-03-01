ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.

Dir[File.expand_path('../lib/java/*.jar', __dir__)].each { |jar| require jar } # Set up jars.
