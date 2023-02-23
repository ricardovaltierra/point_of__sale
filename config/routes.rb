Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :additional_information_badges, only: [:index, :show]
      resources :stores, only: [:index, :show]
      resources :users, only: [:index, :show]
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
