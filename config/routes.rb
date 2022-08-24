Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :health, only: [:index]
  namespace :api, path: "" do
    namespace :v1 do
      resources :hi, only: [:index]
    end
  end
end
