Rails.application.routes.draw do

  get 'contacts/new'

  get 'contacts/create'

  devise_for :users
  root to: 'products#index'
  resources :products, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
