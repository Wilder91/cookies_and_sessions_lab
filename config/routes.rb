Rails.application.routes.draw do

  get '/', to: 'products#index', as: :products

  post '/add', to: 'products#add', as: :add_product
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
