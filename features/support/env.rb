$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'graffiti'
require 'aruba/cucumber'
require 'capybara/cucumber'
Capybara.app = Graffiti::Server
