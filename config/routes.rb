Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/backstage', as: 'rails_admin'
  resources :athletes

  root to: "athletes#index"
end
