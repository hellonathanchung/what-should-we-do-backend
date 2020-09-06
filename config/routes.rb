Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: %i[show index]
  resources :user_activities, only: %i[show index]
  resources :activities, only: %i[show index]
  resources :comments, only: %i[show index]
end
