Rails.application.routes.draw do
<<<<<<< HEAD
  root 'users#index' 
  resources :users do 
    resources :posts 
 end
=======
  root "users#index"
  resources :users, only: [:index, :show] do
    resources :posts, only: [:index, :show]
  end
>>>>>>> 71000cc4424faa379bbcb3437d5e7f19ab45265e
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
