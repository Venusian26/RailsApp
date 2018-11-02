Rails.application.routes.draw do
  root 'principal#index'
  resources :productos
  resources :clientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
