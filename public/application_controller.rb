require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/about' do
    erb :about
  end

  get '/accomplishments' do
    erb :accomplishments
  end
  
  get '/projects' do
    erb :projects
  end 
  
  get '/contact' do
    erb :contact
  end 

end