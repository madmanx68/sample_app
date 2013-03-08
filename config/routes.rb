SampleApp::Application.routes.draw do


  resources :users
  match '/signup',  to: 'users#new'
  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
  match '/home',    to: 'static_pages#home'
 
  root :to => 'static_pages#home'

  # See how all your routes lay out with "rake routes"


end
