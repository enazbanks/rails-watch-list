Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "lists#index"
  # get "/lists/:id", to: "lists#show"
  # get "/lists/new", to: "lists#new"
  # post "/lists", to: "lists#create"
  resources :lists do
    resources :bookmarks, only: %i[new create]
  end
end
