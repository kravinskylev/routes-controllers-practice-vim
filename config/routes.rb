Rails.application.routes.draw do
	get '/students', to: 'students#index'
	  resources :courses
    resources :teachers, only:[:show, :index]
  root 'home#index'
end
