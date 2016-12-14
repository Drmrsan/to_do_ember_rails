Rails.application.routes.draw do
  resources :rentals
  mount_ember_app :frontend, to: "/"
end
