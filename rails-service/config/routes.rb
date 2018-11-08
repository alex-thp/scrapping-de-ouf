Rails.application.routes.draw do
  get '/', to: 'home#index'
  post '/home', to: 'home#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
