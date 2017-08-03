Rails.application.routes.draw do
  resources :comments
  resources :users
  resources :articles


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#root 'welcome#index'
root 'welcome#home'

get 'about', to:'welcome#about'

  get 'signup', to: 'users#new'

  resources :users, except: [:new]

end
