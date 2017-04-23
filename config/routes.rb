Rails.application.routes.draw do
  #get 'users/new'

 #get 'user/new'

#SampleApp::Application.routes.draw do 

  #get 'users/new'

  #get 'users/new'
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  root to: 'static_pages#home'
 #root to: 'sessions#sessions'
  match '/signup',  to: 'users#new',             via: 'get'
  match '/signin',  to: 'sessions#new',          via: 'get'
  match '/signout', to: 'sessions#destroy',      via: 'delete'
  match '/help',    to: 'static_pages#help',     via: 'get'
  match '/about',   to: 'static_pages#about',    via: 'get'
  match '/contact', to: 'static_pages#contact',  via: 'get'

  #get 'static_pages/help'
  #root 'static_pages#help'

  #get 'static_pages/about'
  #root 'static_pages#about'

  #get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
