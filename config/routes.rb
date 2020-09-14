Rails.application.routes.draw do
  root 'manage#index'

  get 'student' => 'studies#student'

  resources :manage
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
