Rails.application.routes.draw do
  #get 'project/index'
  get 'projects', to: 'project#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
