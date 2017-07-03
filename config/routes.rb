Rails.application.routes.draw do
  resources :pictures
  resources :users
  get "/moo" => 'users#moo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/index" => 'users#index'
  get "/users/:id" => 'users#show'
  get "/pictures/new"
  post "/pictures" => 'pictures#create'
  get "/create" => 'users#create'
end
