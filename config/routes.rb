Rails.application.routes.draw do
  root to: 'main#home'

  get 'main/categories'

  get 'main/products'

  get 'main/details'

  get 'main/panier'

  get 'main/geo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
