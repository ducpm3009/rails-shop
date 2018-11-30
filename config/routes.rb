Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/cms', as: 'rails_admin'
  devise_for :admins
  resources :products
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
