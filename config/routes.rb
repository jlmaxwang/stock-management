Rails.application.routes.draw do
  root to: 'pages#home'
    resources :powders
    resources :suppliers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
