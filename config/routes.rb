Rails.application.routes.draw do

  root 'welcome#index'

  devise_for :users

  get 'welcome/index'
  resources :commands

  get  'irkit/get'  => "irkit#get",   as: :irkit_get
  post 'irkit/post' => "irkit#post",  as: :irkit_post
end
