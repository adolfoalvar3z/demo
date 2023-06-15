Rails.application.routes.draw do
  get 'phantom/index'
  get 'phantom/generic'
  get 'phantom/elements'

  get 'index', to: 'phantom#index'
  get 'generic', to: 'phantom#generic'
  get 'elements', to: 'phantom#elements'

  resources :libros
  #get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "phantom#index"
end
