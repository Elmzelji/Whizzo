Rails.application.routes.draw do

  namespace :boarding do
    get '/informations' => "informations#index", as: :informations
    get '/professional' => "professional#index", as: :professional
    get '/design' => "design#index", as: :design
    get '/domain' => "domain#index", as: :domain
  end

  get '/dashboard' => 'dashboard#index', as: :dashboard
  resources :profiles
  devise_for :accounts,
  :path => "auth",
  :path_names => {
    :sign_in => 'login',
    :sign_out => 'logout',
    :password => 'secret',
    :confirmation => 'verification',
    :unlock => 'unblock',
    # :registration => 'register',
    :sign_up => 'register'
  }
  root to: 'public#main'
end
