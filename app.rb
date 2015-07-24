require 'bundler'
Bundler.require()

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/services' do
  erb :services
end

get '/equipment' do
  erb :equipment
end
