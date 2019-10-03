Rails.application.routes.draw do
  get 'deeplooks', to: 'deeplooks#index', as: 'deeplooks' # index
  get 'deeplooks/:id', to: 'deeplooks#show', as: 'deeplook' # show
  get 'authorcorners', to: 'authorcorners#index', as: 'authorcorners' # index
  get 'authorcorners/:id', to: 'authorcorners#show', as: 'authorcorner' # show
  post 'studentinfo', to: 'static_pages#form_completed', as: 'form_completed'
  post 'picChooser', to: 'static_pages#picChooser_mth', as: 'picChooser_mth'
  get 'mmorten', to: 'static_pages#mmorten', as: 'mmorten'
  get 'aboutMe', to: 'static_pages#aboutMe', as: 'aboutMe'
  get 'questions', to: 'static_pages#questions', as: 'questions'
  get 'studentinfo', to: 'static_pages#studentinfo', as: 'studentinfo'
  get 'picChooser', to: 'static_pages#picChooser', as: 'picChooser'
  root to: 'static_pages#mmorten' 
  # root to: redirect('/mmorten', status: 302)
  # get 'static_pages/intro'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
