Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/admin_dashboard'

  get 'pages/student_dashboard'

  get 'pages/quiz'

  get 'pages/results'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
