Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show/:id', to: 'todo#show'
end
