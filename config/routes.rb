Rails.application.routes.draw do
  resources :products
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root "home#index"
  get 'static_pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
