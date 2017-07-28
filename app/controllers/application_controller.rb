class ApplicationController < ActionController::Base
  
  before_action :authenticate_user!, only: [:destroy, :edit, :new]


  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
end
