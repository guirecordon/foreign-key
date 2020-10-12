Rails.application.routes.draw do
  resources :friendships
  resources :likes
  resources :comments
  resources :posts
  resources :users

  root 'posts#index'
end
