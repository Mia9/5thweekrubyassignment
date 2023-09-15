require 'sinatra'
enable :sessions

get '/' do
	"Hello there! YouTube Clone!"
	erb :index
end

get '/index' do
	"Hello YouTube Clone!"
end