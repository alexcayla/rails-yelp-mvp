Rails.application.routes.draw do
  get 'restaurants/category/:category', to: 'restaurants#category', as: 'restaurant_category'
  resources :restaurants, only: [ :index, :show, :new, :create] do
    resources :reviews, only: [:index, :new, :create]
  end
end
