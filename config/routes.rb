Rails.application.routes.draw do
  root 'home#index'
  stormpath_rails_routes
end
