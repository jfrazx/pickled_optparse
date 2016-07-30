$LOAD_PATH.unshift File.expand_path(File.join(File.dirname(__FILE__), "/../lib"))
require 'rspec'
require 'pickled_optparse'

RSpec.configure do |config|
  config.expect_with(:rspec) { |c| c.syntax = :should }
end
