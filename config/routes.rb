Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home' do
    collection do
      get :import, :export
      post :import, :export
    end
  end
    resources :powders
    resources :suppliers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
