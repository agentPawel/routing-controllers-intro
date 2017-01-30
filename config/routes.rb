Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#welcome'

  get '/welcome' => 'pages#welcome'

  get '/about' => 'pages#about', as: 'about'

  get '/contest' => 'pages#contest', as: 'contest'

  get '/kitten/:size/:size' => 'pages#kitten', as: 'kitten'

  get '/kittens/:size/:size' => 'pages#kittens', as: 'kittens'

  get '/secrets/:magic_word' => 'pages#secrets', as: 'secrets'

end
