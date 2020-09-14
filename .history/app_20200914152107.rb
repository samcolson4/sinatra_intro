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

get '/cat' do
 '<img src='http://bit.ly/1eze8aE'>'
end
