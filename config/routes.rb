Rails.application.routes.draw do
  resources :categories, only: [:index, :create, :new, :show, :destroy] do
    resources :bookmarks, only: [:new, :create]
  end

end

# resources :lists, only: [:index, :show, :new, :create] do
#   resources :bookmarks, only: [:new, :create]
# end
