Rails.application.routes.draw do
  root 'pages#home'
  resources :camp_instructors
  resources :camps
  resources :curriculums
  resources :locations
  resources :instructors
  get "/pages/:page" => "pages#index"
  
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "privacy", to: "pages#privacy_policy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
