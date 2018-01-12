Rails.application.routes.draw do
  get 'addresses/new'
  root 'addresses#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
