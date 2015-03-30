require 'sinatra'

get '/' do
  @names = %w( Angelo Omar Tupac ).sample
  erb :index
end

get '/hello' do
  @visitor =params[:name]
  erb :index
end

get '/secret' do
  'This is a secret page.'
end
