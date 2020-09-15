Rails.application.routes.draw do
  
  
  resources :players
  resources :exercises
  get '/pitching', to: 'gc_baseball#pitching'
  get '/hitting', to: 'gc_baseball#hitting'
  get '/strength', to: 'gc_baseball#strength'
  root 'gc_baseball#home'
  
end
