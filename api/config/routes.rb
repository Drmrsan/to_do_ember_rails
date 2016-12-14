Rails.application.routes.draw do
  get '/api/rentals', to: "rentals#index"
  mount_ember_app :frontend, to: "/"
end
