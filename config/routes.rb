Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "players#index"

  resources :players, only: [:create, :index, :destroy, :show]

  # Defines the root path route ("/")
  # root "articles#index"
end
