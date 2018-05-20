Rails.application.routes.draw do
<<<<<<< HEAD
  resources :students, only: [:index, :new, :create]
=======
  resources :students, only: [:index, :new]
>>>>>>> 201da37198c72e8b5edb54c2169d2437d49650f6
  get '/students/:id', to: 'students#show', as: 'student'
end
