Rails.application.routes.draw do
  get 'home/index'
  resources :courses
  root 'home#index'

  #get 'static_pages/privacy_policy'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
end
