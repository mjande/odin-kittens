Rails.application.routes.draw do
  resources :kittens
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'kittens#index'
end
