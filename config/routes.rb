Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/show/:id', to: 'todo#show'
end
