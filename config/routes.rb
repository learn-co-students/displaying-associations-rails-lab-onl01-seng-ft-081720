Rails.application.routes.draw do
  resources :artists, only: [:new, :index, :show, :edit, :create, :update]
  resources :songs, only: [:new, :index, :show, :edit, :create, :update]
end
