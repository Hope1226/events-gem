Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :events, only: %i[index show]
  resources :users, only: %i[index show]
  # Defines the root path route ("/")
  # root "articles#index"
end
