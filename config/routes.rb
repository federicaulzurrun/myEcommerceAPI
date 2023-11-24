Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show]
      resources :products, only: [:index, :show]
      resources :orders, only: [:index, :show]
      resources :order_details, only: [:index, :show]
    end
  end
end
