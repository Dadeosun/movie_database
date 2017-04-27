class ApplicationController < ActionController::Base
  before_action :authenticate_movie!

  protect_from_forgery with: :exception
end
