Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/about', to: 'pages#about', as: :about
  get 'pages/experience', to: 'pages#experience', as: :experience
  get 'pages/quarks', to: 'pages#quarks', as: :project
end
