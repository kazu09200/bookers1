Rails.application.routes.draw do
  root 'homes#top'
  patch 'books/:id' => 'books#update', as: 'update_book'
  resources :books
end
