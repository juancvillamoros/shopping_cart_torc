Rails.application.routes.draw do
  resources :order_items
  resources :products
  resource :carts, only: [:show]
  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
