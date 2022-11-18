Rails.application.routes.draw do
  resources :channels
  devise_for :users
  get 'home/index'
  root to: 'home#index'
end
