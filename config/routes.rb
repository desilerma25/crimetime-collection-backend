Rails.application.routes.draw do
  root 'categories#index'

  resources :categories do
    resources :cases, only: [:index]
  end
  
  resources :cases, only: [:create, :show]
  # resources :categories
  


  # resources :cases, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
