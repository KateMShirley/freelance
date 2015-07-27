require 'bundler'
Bundler.require()

get '/' do
  erb :index    #index.erb
end

get '/contact' do
  erb :contact
end
