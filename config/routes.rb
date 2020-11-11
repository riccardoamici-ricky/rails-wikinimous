Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'articles/:id/edit', to: 'articles#edit'
  get 'articles/new', to: 'articles#new'
  get 'articles', to: 'articles#index', as: :home
  get 'articles/:id', to: 'articles#show', as: :article
  post 'articles', to: 'articles#create'
  patch 'articles/:id', to: 'articles#update'
  delete 'articles/:id', to: 'articles#destroy', as: :destroy
end
