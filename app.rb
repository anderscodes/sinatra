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

get '/random-cannon' do
  @array = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cannon' do
  p params
  @array = params[:name]
  erb(:index)
end
