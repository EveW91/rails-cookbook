Rails.application.routes.draw do
  root "categories#index"

  resources :categories, only: [:index, :create, :new, :show, :destroy] do
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: [:destroy]
end

# resources :lists, only: [:index, :show, :new, :create] do
#   resources :bookmarks, only: [:new, :create]
# end
