Rails.application.routes.draw do
  
  
  get 'drills/new'
  resources :players
  resources :drillform
  get '/pitching', to: 'gc_baseball#pitching'
  get '/hitting', to: 'gc_baseball#hitting'
  get '/strength', to: 'gc_baseball#strength'
  get '/drills', to: 'drills#new'
  post '/drills', to: 'drills#create'
  root 'gc_baseball#home'
  
end
