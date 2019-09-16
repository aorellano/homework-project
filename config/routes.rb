Rails.application.routes.draw do
  root to: redirect('/profile', status: 302)
  get 'profile', to: 'pages#profile', as: 'profile'
end
