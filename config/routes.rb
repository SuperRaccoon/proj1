Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  #resources :pokemons

  patch 'capture', to: 'pokemons#capture', as: 'capture'
  
  post 'damage', to: 'pokemons#damage', as: 'damage'
  
  #post 'create', to: 'pokemon#create', as: 'create'

  get 'pokemons/new', to: 'pokemons#new', as: 'new'
  post 'pokemons', to: 'pokemons#create'
end
