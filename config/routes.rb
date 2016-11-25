Rails.application.routes.draw do
  get 'restaurants/index'

  get 'restaurants/find'

  get 'restaurants/new'

  get 'restaurants/create'

  get 'restaurants/update'

  get 'restaurants/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
