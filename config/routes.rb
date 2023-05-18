Rails.application.routes.draw do
  get 'galeria/galeria'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "galeria",                to:"pages#galeria",           as:"galeria"
  # Defines the root path route ("/")
   root "home#index"
end
