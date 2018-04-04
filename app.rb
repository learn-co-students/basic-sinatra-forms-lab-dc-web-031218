require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end

  post '/team' do 
    @hash = params
    #puts @hash
    erb :team
    
  end
end
