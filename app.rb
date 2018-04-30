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

post '/named-cannon' do
  @array = params[:name]
  erb(:index)
end

get '/form-cannon' do
  p params
  @array = params[:name]
  erb(:form)
end
