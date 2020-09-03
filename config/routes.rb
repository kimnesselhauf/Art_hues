Rails.application.routes.draw do
  get 'footer/agb'
  get 'footer/impressum'
  get 'footer/wiederrufsrecht'
  get 'footer/datenschutz'
  get 'appnumbers/one'
  get 'appnumbers/two'
  get 'appnumbers/tree'
  get 'appnumbers/four'
  get 'appnumbers/five'
  get 'appnumbers/six'
  get 'appnumbers/seven'
  get 'appnumbers/eight'
  get 'flats/index'
  get 'contacts/new'
  get 'contact/create'
  get 'contacts/thanks'
  get 'infos/new'
  get 'infos/index'
  get 'infos/show'
  get 'infos/update'
  get 'informations/about'
  get 'informations/price'
  get 'informations/location'
  get 'informations/contact'
  # get 'information/contact'
  # get 'information/price'
  # get 'information/about'
  # get 'information/location'
  # get 'information/appartments'
  get 'appartments/index'
  get 'appartments/show'
  get 'appartments/new'
  get 'appartments/create'
  get 'appartments/update'
  get 'appartments/edit'
  get 'appartments/destroy'
  # post "contacts", to: "contacts#create"
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts, only: [ :new, :create ]
  # get '/contact', to: 'pages#contact'
  # resources :contacts, only: [ :new, :create ]
  # get 'about', to: 'pages#about'
  # root to: 'contacts#contact'
  # get '/contact', to: 'contacts#contact'
  # resources :contacts, only: [ :new, :create ]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

# get "contacts#new", :as => :new_contact
# post "contacts#create", :as => :new_contact

