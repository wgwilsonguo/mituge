Rails.application.routes.draw do
  resources :pages do
    collection do
        get 'search'
    end
  end
  root 'pages#homepage'

  get '/alumni', to: 'pages#alumni'
  get '/team', to: 'pages#team'
  get '/researchfair', to: 'pages#researchfair'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

