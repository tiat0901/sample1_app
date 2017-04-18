Rails.application.routes.draw do
#SampleApp::Application.routes.draw do 
  get 'static_pages/home'
  root 'static_pages#home'
 
  get 'static_pages/help'
  root 'static_pages#help'

  get 'static_pages/about'
  root 'static_pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
