Rails.application.routes.draw do
  get 'books/new'
  get 'books/show'
  get 'books/index'
  get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
