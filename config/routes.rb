Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations'}
  
  resources :ideas
  root to: 'static_pages#home'

  get '/ideas_test' => 'static_pages#ideas_test'
  get '/dashboard' => 'static_pages#dashboard'
end
