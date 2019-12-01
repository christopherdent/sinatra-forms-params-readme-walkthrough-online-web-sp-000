require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

 post '/food_form' do 
   "My name is #{name} and I like #{favorite_food}"
 end

end