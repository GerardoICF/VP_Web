Rails.application.routes.draw do

  root "home#index"

  # ==========================================
  # get "peticion", to: "controlador#metodo"
  # ==========================================
  get "/inicio", to: "home#index"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
