Rails.application.routes.draw do
  get 'flats/search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Verb + Path + Controller + Action
  # Verb </PATH>, to: CONTROLLER#ACTION
  root to: 'pages#home'
  get 'about', to: "pages#about"
  get 'contact', to: "pages#contact"
  get 'login', to: "users#login"
  get 'search', to: 'flats#search'
end
