Rails.application.routes.draw do
 
  resources :users 
  resources :comments
 	resources :tickets
    get 'pages/info'
	root to: redirect('/tickets')
	resources :projects
end
