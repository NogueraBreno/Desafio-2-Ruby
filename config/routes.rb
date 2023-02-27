Rails.application.routes.draw do
  root 'pages#index'

  resources :contacts, only: [:new,:create]

  get 'pages/about'
  get 'pages/contacts'
  get 'pages/projects'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
