Rails.application.routes.draw do
  resources :songs, only: [:index, :show]
  resources :artists, only: [:index, :show]
  resources :genres, only: [:index, :show]
  resources :years, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
