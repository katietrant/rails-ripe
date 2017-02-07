class ApplicationController < ActionController::Base
  include Stormpath::Rails::Controller
  protect_from_forgery with: :exception
end
