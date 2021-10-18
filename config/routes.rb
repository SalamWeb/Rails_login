Rails.application.routes.draw do
  devise_for :employees
  resources :friends
  resources :users
  #get 'home/index'
  #root 'home#index'
  root 'friends#index'
  get 'abouts/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
