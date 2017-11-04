Rails.application.routes.draw do

  resources :cursos
  resources :profesores
  resources :welcome

  resources :alumnos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root :to => 'welcome#index'
end
