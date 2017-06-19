require 'sinatra'
require 'shotgun'

get '/' do
	'Hello!'
end

get '/apples' do
	'Apples!'
end

get '/secret' do
	'This is a secret!'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
