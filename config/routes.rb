Rails.application.routes.draw do
  resources :tasks
  post "tasks/:id/toggle", to: "tasks#toggle"
  get "homes/stimulas"
  get "homes/modal"
  get "homes/faq"
  get "homes/tab"
  get "homes/list"
  get "homes/menu"
  root "homes#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
