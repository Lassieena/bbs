require 'bundler'
Bundler.require

require './app'

Dotenv.load

Cloudinary.config do |config|
  config.cloud_name = ENV['dcvwghl1x']
  config.api_key    = ENV['194467299959116']
  config.api_secret = ENV['T-1fMWmsV0Sy9U5vkAizb-AMXNI']
end

run Sinatra::Application
