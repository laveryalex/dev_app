Rails.application.routes.draw do

  get 'gc_baseball/pitching'
  get 'gc_baseball/hitting'
  get 'gc_baseball/strength'
  resources :users
  root 'gc_baseball#home'
  
end
