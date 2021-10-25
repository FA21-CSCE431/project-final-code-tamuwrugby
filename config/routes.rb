Rails.application.routes.draw do
  resources :merchandises
  resources :people
  resources :merchandise

  resources :people do
    member do
      get :delete
    end
  end

  resources :merchandises do
    member do
      get :delete
    end
  end


  root to: 'dashboards#show'
  devise_for :admins, controllers: { omniauth_callbacks: 'admins/omniauth_callbacks' }
  devise_scope :admin do
    get 'admins/sign_in', to: 'admins/sessions#new', as: :new_admin_session
    get 'admins/sign_out', to: 'admins/sessions#destroy', as: :destroy_admin_session
  end
end
