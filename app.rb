require 'rubygems'
require 'sinatra'

get '/' do
  ENV["INSTANCE_INDEX"]
end
