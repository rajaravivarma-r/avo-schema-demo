Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount Avo::Engine, at: '/products'
  root to: 'avo/products#index'
end
