Rails.application.routes.draw do
  get 'contact/index'
  get "up" => "rails/health#show", as: :rails_health_check

  root "home#index"

  # Routes pour les sections principales
  resources :amenagement_bois, only: [:index]
  resources :amenagement_metal, only: [:index], path: 'amenagement-metallique-edstrom'
  resources :galeries, only: [:index], path: 'galeries-portes-verre-echelle'
  resources :vehicules_specialises, only: [:index], path: 'vehicules-specialises-vasp'
  get 'notre-equipe', to: 'teams#index', as: :notre_equipe
  get 'contact', to: 'contact#index', as: :contact
end