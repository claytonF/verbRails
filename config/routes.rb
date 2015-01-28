Rails.application.routes.draw do
  get 'verbs/index'

  get 'verbs/show'

  get 'verbs/new'

  get 'verbs/edit'

  root "verbs#index"
  resources :verbs
end
