Homework::Application.routes.draw do

get "/books/list" => "books/list"

get "/dice/roll" => "dice/roll"

# Custom home page
get "/" => "books#home"

# Books
get "/books" => 'books#index'
get "/books/:id" => 'books#show'

end
