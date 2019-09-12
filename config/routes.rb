Rails.application.routes.draw do
  get 'mmorten', to: 'static_pages#mmorten', as: 'mmorten'
  get 'aboutMe', to: 'static_pages#aboutMe', as: 'aboutMe'
  root to: redirect('/mmorten', status: 302)
  # get 'static_pages/intro'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
