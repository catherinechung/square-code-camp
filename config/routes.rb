Rails.application.routes.draw do
  # get 'library/index'
  resources :library
  resources :ideas

  root 'ideas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
