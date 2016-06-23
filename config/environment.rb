# connect up all the files in our application to the appropriate gems and to each other.
# This environment.rb file loads Bundler and thus all the gems in our Gemfile,
# as well as the app directory`.

ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_all 'app'
