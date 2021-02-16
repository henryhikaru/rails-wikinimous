Rails.application.routes.draw do
  get '/articles', to: 'articles#index', as: :tasks
  get '/articles/:id', to: 'articles#show', as: :task
end
