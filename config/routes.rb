Rails.application.routes.draw do
  root      'home#index'
  get       'blog/blog'
  resources :articles
  get       'home/contact'
  get       'home/Portfolio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
