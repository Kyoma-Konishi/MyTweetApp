Rails.application.routes.draw do
  root to: 'tweets#index'


  devise_for :users
  resources :tweets
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
