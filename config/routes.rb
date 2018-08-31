Rails.application.routes.draw do
  get 'customer/index'
	root :to => 'customer#index'
   devise_for :users, :controllers => {
      :sessions => "users/sessions",
      :confirmations => "users/confirmations",
      :passwords => "users/passwords",      
  }

  resources :home
  devise_scope :user do
    #get "admin", :to => "devise/sessions#new"
    #get "sign-in", :to => "users/sessions#new"
    # get 'sign_in', :to => 'users/sessions#new', :as => :new_session
    get "/users/sign_out", :to => "users/sessions#destroy"
    get "/users/admin_sign_in", :to => "users/sessions#admin_sign_in"
    #post "sign-out", :to => "users/sessions#destroy"
    #get "sign-up", :to => "users/registrations#new"
    # patch "/users/update_user", :to =s> "users/registrations#update_user"
    #get "login", :to => "devise/sessions#login"
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
