Rails.application.routes.draw do
  get 'site/about'

  get 'site/contact'

  get 'site/cart'

  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
