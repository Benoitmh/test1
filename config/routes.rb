Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/new'
  get 'articles/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
