require 'sinatra'

get '/hello/:name' do
  "Hello #{params['name']}"
end

get '/secret' do
  "Hi me"
end

get '/cat' do
  erb(:index)
end
