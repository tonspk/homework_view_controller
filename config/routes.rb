Rails.application.routes.draw do

  	resources :users do
  	resources :companies
	end

  root 'companies#index'
end
