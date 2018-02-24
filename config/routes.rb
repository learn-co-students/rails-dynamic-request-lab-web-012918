Rails.application.routes.draw do
  resources :students, only: :index

  get 'students/:id', to: 'students#show'
  #make a get request, to student/id, the id is a filler
  # then go to student controller and execute show method


end
