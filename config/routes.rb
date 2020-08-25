Rails.application.routes.draw do
  devise_for :users
  resources :tweetts

root "tweetts#index"
end
