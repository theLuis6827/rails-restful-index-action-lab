Rails.application.routes.draw do
  # get 'students', to: 'dynamic#index'
  resources :students, only: :index
end
