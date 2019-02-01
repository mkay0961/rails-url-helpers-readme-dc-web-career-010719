Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # get "/students/:id", to: "students#"
  #
  # get "/students", to: "students#index"

end
