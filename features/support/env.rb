# Generated by cucumber-sinatra. (2015-04-05 21:44:25 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', './server.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = RockPaperScissors

class RockPaperScissorsWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  RockPaperScissorsWorld.new
end
