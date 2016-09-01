Rails.application.routes.draw do
  get 'oeder_items/create'

  get 'oeder_items/update'

  get 'oeder_items/destroy'

  get 'carts/show'

  get 'products/index'

  resources :users, only:[:new, :create]
end
