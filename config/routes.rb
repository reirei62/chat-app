Rails.application.routes.draw do
  devise_for :installs
  get 'messages/index'
  root "messages#index"
end
