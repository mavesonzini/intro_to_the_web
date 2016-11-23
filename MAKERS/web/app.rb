require 'sinatra'

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  @name = params[:name]
  erb :index
end
