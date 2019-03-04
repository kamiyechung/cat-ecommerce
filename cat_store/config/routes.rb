Rails.application.routes.draw do
	root 'item#index'
  get 'item/show'
  devise_for :users
end
