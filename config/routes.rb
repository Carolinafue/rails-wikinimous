Rails.application.routes.draw do
  resources :articles
    #estas son las 7 rutas
 # get 'articles', to: 'articles#index', as: :articles
  #post 'articles', to: 'articles#create'
    #get 'articles/new', to: 'articles#new', as: :new
      #get 'articles/new/edit', to: 'articles#edit'
  #get 'articles/id', to: 'articles#show', as: :article
  #patch 'articles/id', to: 'articles#update'
  #delete 'articles/id', to: 'articles#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
