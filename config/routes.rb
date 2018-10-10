Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :lander, only: [:index]

  root to: 'lander#index'
  post 'lander/sign_up' => 'lander#sign_up', as: 'profile_sign_up'
end
