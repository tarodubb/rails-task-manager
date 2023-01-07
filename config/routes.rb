Rails.application.routes.draw do
  # Show all tasks
  get 'tasks', to: 'tasks#index', as: 'tasks'
  # See details about one task
  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  # Create a task
  post 'tasks', to: 'tasks#create'
  # Update a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  patch 'tasks/:id', to: 'tasks#update'
  # Destroy a task
  delete 'tasks/:id', to: "tasks#destroy"
end
