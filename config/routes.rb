Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'my_portfolio', to: "users#my_portfolio"
  devise_for :users
end
