ProfessionalScore::Application.routes.draw do
  root to: "users#new"
  resources :users, only: [:new, :create]
  resources :scores, only: [:index, :new, :create]
  get 'sign_in', to: "sessions#new"
  get 'sign_out', to: "sessions#destroy"
end
