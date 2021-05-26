Rails.application.routes.draw do
  devise_for :users
  resources :courses
  root to: 'home#index'

  #get 'static_pages/privacy_policy'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
end
