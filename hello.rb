require 'sinatra'

get '/' do
  erb :index
end

get '/secret' do
  'this is a secret page'
end
