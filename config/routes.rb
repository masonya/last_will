Rails.application.routes.draw do
  root 'transmit#index'
  resources :social_accounts
  resources :instructions
  resources :documents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
