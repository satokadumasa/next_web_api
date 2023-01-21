Rails.application.routes.draw do
  resources :page_comments
  resources :board_comments
  resources :boards
  resources :pages
  resources :notes
  resources :user_roles
  resources :roles
  get '/users/me', to: 'users#me'
  resources :users

  mount_devise_token_auth_for 'User', at: 'auth', skip: [:registrations]
  devise_scope :user do
    post '/account/sign_up' => 'devise_token_auth/registrations#create'
    put '/account' => 'devise_token_auth/registrations#create'
    delete '/account' => 'devise_token_auth/registrations#destroy'
  end
  # namespace :api, format: "json" do
  #   namespace :v1 do
  #     mount_devise_token_auth_for "User", at: "auth", controllers: {
  #       registrations: "devise_token_auth/registrations"
  #       # sessions: "devise_token_auth/sessions"
  #     }
  #   end
  # end
  # mount_devise_token_auth_for 'User', at: 'auth', controllers: {
  #   registrations: 'auth/registrations'
  # }
  # mount_devise_token_auth_for 'User', at: 'auth', controllers: {
  #   sessions: 'custom/sessions',
  # }
end
