require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "im a cat"
end

get '/hello' do
  "im a cat"
end

get '/hellomoto' do
  "im a phone"
end

get '/cat' do
  erb(:index)
end
