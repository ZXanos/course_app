Rails.application.routes.draw do
  resources :students
  resources :enrollments, only: [:new, :create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
