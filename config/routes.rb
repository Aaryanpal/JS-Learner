Rails.application.routes.draw do
  get "homes/modal"
  get "homes/faq"
  root "homes#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
