class UsersController < ApplicationController

  get '/signup' do
    
    erb :"users/create_user"
  end
  
  post '/singup' do
    
    redirect "/login"
  end
end
