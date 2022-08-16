Rails.application.routes.draw do
  resources :kittens
  get 'kittens/all'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
