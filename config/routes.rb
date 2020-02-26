Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: 'books#top'

# get'books/id/edit'=>'books#edit',as:'edit_book'

# post'book' => 'books#create'
# patch'books/:id'=>'books#update',as:'update_book'
# get 'books'=>'books#index', as: 'books'
# post'books'=>'books#create'

# get'book/:id'=> "books#show"
resources :books
# get'/books'=>'books#index', as: 'index'
# delete'book/id'=>'books#destroy',as:'destroy_book'
# get'book'=>'book#edit'
# get'books'=>'books#show'
# get'todolists'=>'books#'
# get 'books/:id'=>'books#show'
end
