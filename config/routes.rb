Rails.application.routes.draw do
  
  resources :contacts, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: 'home#index'
resources :abouts
resources :projects
end
