Rails.application.routes.draw do
  resources :payments
  resources :books
  get "up" => "rails/health#show", as: :rails_health_check

  namespace :api do
    namespace :v1 do
      resources :payments, only: [:index, :show, :create, :update, :destroy]
    end
  end

  root "books#index"
end
