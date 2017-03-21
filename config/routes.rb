Rails.application.routes.draw do
  devise_for :users
  
  resources :ideas
  root to: 'static_pages#home'
end
