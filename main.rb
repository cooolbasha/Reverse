require 'rubygems'
require 'sinatra'
require "sinatra/reloader"

get '/' do
  @title = "Index"
  erb :index
end

post '/' do
  @title = "Reverse Me"
  @reverse = params[:phrase].reverse
  erb :reverse
end