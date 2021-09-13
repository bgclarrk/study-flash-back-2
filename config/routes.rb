Rails.application.routes.draw do
  resources :cards, only: [:index]
  resources :courses do
    resources :cards, only: [:index, :new, :create, :destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
