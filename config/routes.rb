Rails.application.routes.draw do

	root 'welcome#index'

  resources :responses
  resources :rame_rounds
  resources :questions
  resources :characters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
