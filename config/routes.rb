Rails.application.routes.draw do
  resources :posts
  
  namespace :api do
    resources :posts, only: :index
  end
end
