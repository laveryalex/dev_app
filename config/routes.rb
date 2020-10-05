Rails.application.routes.draw do
  
  
  resources :users
  resources :drills
  get '/pitching', to: 'gc_baseball#pitching'
  get '/hitting', to: 'gc_baseball#hitting'
  get '/strength', to: 'gc_baseball#strength'
  get '/add_drill', to: 'drills#new'
  get '/add_user', to: 'users#new'
 
  root 'gc_baseball#home'
  
end
