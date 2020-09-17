Rails.application.routes.draw do
  
  
  get 'drills/drillform'
  resources :players
  resources :drillform
  post '/drills', to: 'drills#create'
  get '/pitching', to: 'gc_baseball#pitching'
  get '/hitting', to: 'gc_baseball#hitting'
  get '/strength', to: 'gc_baseball#strength'
  get '/drills', to: 'drills#drillform'
  root 'gc_baseball#home'
  
end
