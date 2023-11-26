Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  resources :authors, only: [:index, :show]
  resources :illustrators, only: [:index, :show]
end
