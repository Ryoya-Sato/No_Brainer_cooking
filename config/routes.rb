Rails.application.routes.draw do
  root 'static_pages#top'
  get 'user_sessions/new'
  get 'user_sessions/create'
  get 'user_sessions/destroy'
  get    '/login',   to: 'user_sessions#new', as: :login
  post   '/login',   to: 'user_sessions#create'
  delete '/logout',    to: 'user_sessions#destroy', as: :logout
  resources :users
  resources :password_resets, only: %i[new create edit update]
  resources :recipes do
    resources :comments, only: [:create, :destroy]
  end
  resources :rakuten_recipes
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
end
