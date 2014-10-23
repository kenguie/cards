Rails.application.routes.draw do
  # get 'projects/index'
  # get 'projects/show'

  # get 'projects/index'
  # get 'project/id', to: 'projects#show', as: "project"

  resources :projects, except: [:new, :edit]

  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  root 'home#index'
  
end
