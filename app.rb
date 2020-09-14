require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret webpage!"
end

get '/pairing' do
  "Pair programming!"
end

get '/random-cat' do
 @name = ["Sam", "Ollie", "Viktorija"].sample 
 erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  p params
  erb(:cat)
end

post '/named-cat' do
  @name = params[:name]
  p params
  erb(:index)
end