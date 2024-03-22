Rails.application.routes.draw do
  resources :payments
  resources :books
  get "up" => "rails/health#show", as: :rails_health_check

  root "books#index"
end
