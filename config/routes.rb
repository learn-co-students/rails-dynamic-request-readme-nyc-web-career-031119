Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Long way of doing it
  # get 'posts/:id', to: 'posts#show'

  # Cleaner way
  resources :posts, only: :show
end
