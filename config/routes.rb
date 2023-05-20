Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"




  #   /RUTA     CONTROLLER#ACCION
  get "tasks/:id", to: "tasks#show", as: :task
  get "tasks", to: "tasks#index"
end
