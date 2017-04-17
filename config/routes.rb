Rails.application.routes.draw do
  resources :customers
  resources :generes
  resources :sales
  resources :products
  resources :activities
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root to: 'sales#index'
end
