Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show', to: 'todo#show'
end
