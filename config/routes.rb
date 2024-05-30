Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'gallery/index'
  get 'gallery/checkout'
  post 'gallery/checkout'
  get 'gallery/search'
  post 'gallery/search'
  get 'gallery/purchase_complete'
  resources :stores
  get 'admin/login'
  get 'admin/logout'
  post 'admin/login'
  get 'home/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
