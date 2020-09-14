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
 " <style>
  img { 
    border: dashed red;
    margin: auto;
  }
</style>
<img src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png" alt="a cat"></img> "
end
