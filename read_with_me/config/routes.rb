Rails.application.routes.draw do
    
root 'pages#show'


resources :books, only: [:index, :show]
resources :users, only: [:new, :create]
resources :sessions, only: [:new, :create, :destroy]
resources :storyboards

post '/storyboards/:storyboard_id/books/:book_id', to: 'storyboard_items#create', as: 'add_book'

get '/login', to: 'sessions#new'
get '/logout', to: 'sessions#destroy'
  
end
