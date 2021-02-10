Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  # get 'books' => 'books#index'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show', as: :book

resources :books
root to: 'homes#top'
delete 'books/:id' => 'books#destroy', as:'destroy_book'

end
