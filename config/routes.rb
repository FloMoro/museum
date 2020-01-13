Rails.application.routes.draw do
  resources :arts
  resources :artists
  resources :emotions
  resources :types
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
