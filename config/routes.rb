Rails.application.routes.draw do
  resources :cases
  resources :categories
  # root 'categories#index'
  # resources :categories do
  #   resources :cases, only: [:index, :show]
  # end

  # resources :cases, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
