require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  post '/food' do
   @love = params[:fav_food]
   @name = params[:name]
 "My name is #{@name} and I ❤️ #{@love}!"
  end 
end
  