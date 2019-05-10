class TweetsController < ApplicationController

  get '/tweets/new' do
    
    erb :"tweets/new"
  end
  
  post '/tweets' do
    
    erb :"tweets/tweets"
  end
  
  get '/tweets/:id' do
    
    erb :"tweets/show_tweet"
  end
  
  get '/tweets/:id/edit' do
    
    erb: "tweets/edit_tweet"
  end
  
  patch '/tweets/:id' do
    
  end
  
  delete '/tweets/:id' do
    
    redirect '/tweets'
  end
end
