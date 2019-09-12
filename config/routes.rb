Rails.application.routes.draw do
  get 'intro', to: 'static_pages#intro', as: 'intro'
  # get 'static_pages/intro'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
