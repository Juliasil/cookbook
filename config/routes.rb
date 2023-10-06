Rails.application.routes.draw do
  root         to: 'home#index'
  get '/ola' , to: 'home#ola'
end
