Rails.application.routes.draw do
  
  get 'proyectos', to:'pages#proyect'
  get 'contacto', to:'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#homes'
end
