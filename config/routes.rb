Rails.application.routes.draw do
  resources :products
  #get 'home/index'
  get 'home/about'
  root 'home#index'
end
