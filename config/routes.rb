Rails.application.routes.draw do
  devise_for :users
	root to: 'home#index'
  get 'home/index'
  get 'home/contacto'
  get 'home/recursos'
  get 'home/somos'
  get 'home/mision'
  get 'home/radio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
