Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :create]
  get '/students/form', to: 'students#form', as: 'new_student'
  get '/students/:id', to: 'students#show', as: 'student'
  
  
end
