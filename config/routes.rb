Rails.application.routes.draw do
  root 'pages#home'
  resources :camp_instructors
  resources :camps
  resources :curriculums
  resources :locations
  resources :instructors
  get "/pages/:page" => "pages#index"
  
  get "about", to: "pages#about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
