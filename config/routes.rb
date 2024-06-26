Rails.application.routes.draw do
  # get 'languages/index'
  # get 'friends/index'

  #get '/friends/index', to: 'friends#index'

  root "pages#home" # get '/', to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'contacts', to: 'contacts#index'
  get 'contacts/:surname', to: 'contacts#show'
  get 'languages', to: 'languages#index'
  get 'test', to: 'pages#test'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
