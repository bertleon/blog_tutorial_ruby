Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hello_world', to: 'hello_world#call'
  get 'status', to: 'status#call'
  resources :posts

  root "posts#index"
end
