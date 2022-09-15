Rails.application.routes.draw do
  resources :rooms do
    resources :messages
  end

  get '/stimulus_demo', to: 'stimulus_demo#example'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
