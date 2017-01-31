Rails.application.routes.draw do
  resources :genres
  resources :movies
  resources :users, :only => [:show, :index, :update]
end
