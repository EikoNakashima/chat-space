Rails.application.routes.draw do
  devise_for :users
  root 'groups#index'
  resources :users, only: [:edit, :update]
  resources :groups, only: [:new, :create, :edit, :update]
<<<<<<< Updated upstream
=======
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
>>>>>>> Stashed changes
end
