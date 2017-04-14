Rails.application.routes.draw do


  get 'user/index'

  get 'user/:id' => 'user#show', as: 'user'

  get 'photo/index/:id' => 'photo#index' , as: 'photo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
