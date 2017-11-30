Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create, :show, :index]
    resource :session, only: [:create, :destroy]
    
    resources :stories, except: [:new, :edit] do
      resources :comments, only: [:create, :index]
      resources :likes, only: [:create]
    end
    
    resources :comments, only: [:destroy]
    resources :likes, only: [:destroy]
  end
end
