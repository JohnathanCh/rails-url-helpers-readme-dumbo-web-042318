Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  get '/register', to: "user#new", as: "register"
end
