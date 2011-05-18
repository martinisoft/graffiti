require File.expand_path('../../../lib/graffiti', __FILE__)
require 'aruba/cucumber'
require 'capybara/cucumber'
Capybara.app = Graffiti::Server
