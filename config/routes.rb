RailsBlog::Application.routes.draw do

  root 'posts#index'

  get 'signup' => 'users#new', :as => 'signup'
  get 'login' => 'sessions#new', :as => 'login'
  delete 'logout' => 'sessions#destroy', :as => 'logout'

  resources :sessions
  resources :users
  resources :tags
  
  resources :posts do 
    resources :comments, :only => [:new, :create, :edit, :destroy]
  end

end
