Rails.application.routes.draw do
  resources :students
  get 'students/new'
  get 'students/show'
  get 'students/create'
  get 'students/index'
  get 'students/edit'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
