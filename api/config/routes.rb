Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "grievances#index"
  resources :grievances,only: [:index, :new, :create, :show]
end
