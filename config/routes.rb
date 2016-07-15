Rails.application.routes.draw do
  devise_for :users
  resources :books
  resources :feeds
  root 'books#index'
end
