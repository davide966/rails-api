Rails.application.routes.draw do
  get 'refresh/create'
  get 'signin/create'
  get 'signin/destroy'
  # get 'signup/create'
  namespace :api do
    namespace :v1 do
      resources :records
      resources :artists
    end
  end
end
