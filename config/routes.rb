Rails.application.routes.draw do
  resources :books
  devise_for :users
  root to: 'books#index'
  get 'home/index'
end
