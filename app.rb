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

get '/random-cat' do
	@name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end

get '/named-cat' do
	p params
	@name = params[:name]
  	erb(:index)
end

