Rails.application.routes.draw do
  get 'map/index'

  root to: 'map#index'
end
