Rails.application.routes.draw do
  resources :category_tags
  resources :companies
  root 'companies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
