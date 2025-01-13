Rails.application.routes.draw do
  resources :categories, only: [:index, :create, :new, :show, :destroy]
end
