Rails.application.routes.draw do
  get 'main/test'

  root 'main#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end