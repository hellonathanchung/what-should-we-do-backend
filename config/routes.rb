Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  # get '/', to: 'welcome#index' 
  
  namespace :api do
    namespace :v1 do
      resources :users
      resources :user_activities
      resources :activities
      resources :comments
    end
  end
end
