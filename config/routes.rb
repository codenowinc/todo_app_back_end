Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/edit', to: 'todo#edit'
  get 'todo/update', to: 'todo#udate'
  get 'todo/show/:id', to: 'todo#show'
end
