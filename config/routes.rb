Rails.application.routes.draw do



  devise_for :users
  root to: 'products#index'
  resources :products, only: [:index, :show]
  resources :contacts, only: [:new , :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
