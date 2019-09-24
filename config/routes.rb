Rails.application.routes.draw do
  post 'studentinfo', to: 'static_pages#form_completed', as: 'form_completed'
  get 'mmorten', to: 'static_pages#mmorten', as: 'mmorten'
  get 'aboutMe', to: 'static_pages#aboutMe', as: 'aboutMe'
  get 'questions', to: 'static_pages#questions', as: 'questions'
  get 'studentinfo', to: 'static_pages#studentinfo', as: 'studentinfo'
  root to: 'static_pages#mmorten' 
  # root to: redirect('/mmorten', status: 302)
  # get 'static_pages/intro'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
