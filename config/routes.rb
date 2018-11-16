Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :sitters, only: [:index, :show, :update]
      resources :owners, only: [:index, :create, :update, :delete]
      resources :pets
      resources :transactions
    end
  end
end
