Rails.application.routes.draw do
  resources :books
  devise_for :users
  root to: 'home#index'
  get 'home/index'
end
