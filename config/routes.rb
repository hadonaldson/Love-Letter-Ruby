Rails.application.routes.draw do
  resources :consults
  resources :contacts
  resources :pictures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home', to: 'pages#home'
  get '/about', to: 'pages#about'
end
