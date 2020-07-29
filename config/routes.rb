Rails.application.routes.draw do
  resources :users
  resources :beallies
  resources :localorgs
  resources :nat_orgs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
