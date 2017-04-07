Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/about'

  get 'pages/admin_dashboard'

  get 'pages/student_dashboard'

  get 'pages/quiz'

  get 'pages/results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" } 
  #   delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
  # end
end
