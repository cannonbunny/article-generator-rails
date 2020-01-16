Rails.application.routes.draw do
  match "/500", to: "error#internal_server_error", via: :all
  match "/404", to: "error#not_found", via: :all
  match "/422", to: "error#unacceptable", via: :all

  resources :article

  root 'article#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
