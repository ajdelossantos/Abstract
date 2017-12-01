Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create, :show, :index] do
      resources :follows, only: [:create]
      delete 'follows', to: 'follows#destroy'
    end
    resource :session, only: [:create, :destroy]
    
    resources :stories, except: [:new, :edit] do
      resources :comments, only: [:create, :index]
      resources :likes, only: [:create]
      delete 'likes', to: 'likes#destroy'
    end
    resources :comments, only: [:destroy]
    resources :likes, only: [:show]
    resources :follows, only: [:show]
  end
end
