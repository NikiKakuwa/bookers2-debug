Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :books
  root 'homes#top'
  get 'home/about' => 'homes#about'
end