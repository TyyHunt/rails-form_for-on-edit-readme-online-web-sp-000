Rails.application.routes.draw do
  resources :post, only: [:index, :show, :new, :create, :edit, :update]
end
