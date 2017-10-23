Rails.application.routes.draw do
  root 'shorty#home'

  post '/', to: 'shorty#create'

  get ':hash', to: 'shorty#redirect'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
