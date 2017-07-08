Rails.application.routes.draw do
  resources :jobs
  devise_for :users
  root 'jobs#index'

  namespace :admin do
    resources :jobs
  end
  
end
