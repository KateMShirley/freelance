require 'bundler'
Bundler.require()

get '/' do
  erb :index    #index.erb
end
