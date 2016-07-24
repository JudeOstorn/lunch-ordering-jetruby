Rails.application.routes.draw do
  	root to: 'visitors#index'

	resources :menus do
	  collection do 
		get 'sunday' 
		get 'monday'   
		get 'tuesday'  
		get 'wednesday'  
		get 'thursday'  
		get 'friday'   
		get 'saturday'
	  end
	end

	devise_for :users
  	resources :users
end
