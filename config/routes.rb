Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :courses, only: [:index] do
    resources :reservation, only: [:new, :create]
  end
end
