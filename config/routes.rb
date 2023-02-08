Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  get 'static/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static#index"
  # devise_for :user, path: 'auth', path_names: [sign_in: 'log_in']
end
