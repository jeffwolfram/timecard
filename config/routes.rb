Rails.application.routes.draw do

  get 'clockins/index'

  get 'clockins/new'

  get 'clockins/show'

  devise_for :users
  root 'welcome#index'
  # resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
