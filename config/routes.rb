Rails.application.routes.draw do

  # root to: 'index#tasks'
  resources :tasks
  # get 'tasks' => 'tasks#index'
  # get 'tasks/:id' => 'tasks#show'

end
