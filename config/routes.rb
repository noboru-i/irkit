Rails.application.routes.draw do

  resources :commands

  root 'welcome#index'

  devise_for :users

  get 'welcome/index'
end
