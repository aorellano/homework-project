Rails.application.routes.draw do
  root to: redirect('/drllano1', status: 302)
  get 'drllano1', to: 'pages#profile', as: 'drllano1'
  get 'review', to: 'pages#review', as: 'review'
  get 'question', to: 'pages#question', as: 'question'
end
