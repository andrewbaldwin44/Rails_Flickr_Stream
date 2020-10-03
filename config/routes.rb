Rails.application.routes.draw do
  root 'homepage#index'

  get '/flickr', to: 'flickr#index'
  get '/flickr/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
