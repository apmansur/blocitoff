Rails.application.routes.draw do

  devise_for :users, controllers: { sessions: 'users/sessions' }
  get 'welcome/about'
  
   root 'welcome#index'


end
