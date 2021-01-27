Rails.application.routes.draw do
  get 'tweets/new'
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/create'
  get 'users/index'
  get 'users/show'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
