Rails.application.routes.draw do
  get 'home/index'
  resources :bookmark_notes
  resources :bookmark_boards
  resources :page_comments
  resources :board_comments
  resources :boards
  resources :pages
  resources :notes
  resources :user_roles
  resources :roles
  resources :users
  get '/users/me', to: 'users#me'

  # mount_devise_token_auth_for "User", at: "auth", controllers: {
  #   # sessions: 'auth/sessions',
  #   registrations: "auth/registrations"
  # }

  mount_devise_token_auth_for 'User', at: 'auth', skip: [:registrations, :sessions]
  devise_scope :user do
    post '/account/sign_up' => 'devise_token_auth/registrations#create'
    post '/auth/sign_in' => 'auth/sessions#create'
    put '/account' => 'devise_token_auth/registrations#create'
    delete '/account' => 'devise_token_auth/registrations#destroy'
  end
  # WebSocket
  mount ActionCable.server => '/cable'
end
