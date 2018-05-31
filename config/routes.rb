Rails.application.routes.draw do
  root 'home_page#index'
  root 'static_pages#about'
  get 'bio', to: 'static_pages#bio'
  get 'tattoo', to: 'static_pages#tattoo'
  get 'art', to: 'static_pages#art'
  get 'photography', to: 'static_pages#photography'
  get 'appointments', to: 'static_pages#appointments'
end
