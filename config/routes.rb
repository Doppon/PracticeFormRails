Rails.application.routes.draw do
  get '/', to: 'home#index', as: 'index'
  post '/', to: 'home#index'
end
