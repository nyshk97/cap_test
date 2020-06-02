Rails.application.routes.draw do
  get 'tests/index'
  root to: 'tests#index'
end