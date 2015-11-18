# Load the Rails application.
require File.expand_path('../application', __FILE__)

Rails::Initializer.run do |config|
  config.gem 'net-ssh', :lib => 'net/ssh'
end

# Initialize the Rails application.
Rails.application.initialize!

require 'carrierwave/orm/activerecord'
