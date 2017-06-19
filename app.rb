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

get '/random_cat' do
	@random_names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
	@random_names = params[:name]
  erb(:index)
end
