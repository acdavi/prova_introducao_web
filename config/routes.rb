Rails.application.routes.draw do
  get 'mvc', to:'pages#mvc'

  get 'http', to:'pages#http'

  get 'frameworks', to:'pages#frameworks'

  get 'api', to:'pages#api'

  get 'git', to:'pages#git'

  get 'home/index'

  get 'home/about'

  root 'home#index'
end
