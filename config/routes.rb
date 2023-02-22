Rails.application.routes.draw do

  resources :restaurants, only: [:index, :create, :show, :new] do
    resources :reviews, only: [:new, :create]
  end
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
