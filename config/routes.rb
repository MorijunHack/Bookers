Rails.application.routes.draw do
  get 'books/top'
  get 'books/create'
  get 'books/update'
  get 'books/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root :to => 'books#top'
end
