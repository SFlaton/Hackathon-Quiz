Rails.application.routes.draw do
  resources :questions do
    member do
      get :results
    end
  end

  root to: "questions#homepage"
end
