Rails.application.routes.draw do
  root "home#top"
  # get 'books/show'
  # get 'books/new'
  # get 'books/edit'
  # get 'books/add'
  # get 'books/delete'
  # get "books/index" => "books#index"
  # get "books/:id" => "books#show" ,as: "books"
  # get "books/edit" => "books#edit"
  #delete "books/:id" => "books#destroy",as: "destroy_book"
  # post "books" => "books#create"
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
