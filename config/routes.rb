Rails.application.routes.draw do
  devise_for :users
  
  resources :ideas
  root to: 'static_pages#home'

  get '/ideas_test' => 'static_pages#ideas_test'
end
