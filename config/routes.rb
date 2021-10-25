Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'custom_errors', to: 'custom_errors#index'
  get 'code_errors', to: 'code_errors#index'
end
