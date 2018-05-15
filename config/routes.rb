Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # INDEX
  get "tasks", to: "tasks#index", as: :index

  # ADD A TASK
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  # SHOW TASK
  get "tasks/:id", to: "tasks#show", as: :task

  # EDIT
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update"


  # REMOVE
  delete "tasks/:id", to: "tasks#destroy"

  # 8. Refactoring the shabbang

end



