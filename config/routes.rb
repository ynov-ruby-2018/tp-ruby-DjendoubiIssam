Rails.application.routes.draw do
    devise_for :users
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :home # Sans only: [:index....] vous laissez des routes ouvertes pour rien :-/

    root to: 'home#index' # Idéalement, devrait être la première route, tout en haut. 

  end
