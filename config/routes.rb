Rails.application.routes.draw do
  resources :movies
  resources :users, :only => [:show, :index, :update]
end
