Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :sitters, only: [:index, :show]
      resources :owners, only: [:index, :create, :update, :delete]
      resources :pets, only: [:index, :create, :update, :delete]
      resources :transactions, only: [:index, :create, :update, :delete]
    end
  end
end
 
