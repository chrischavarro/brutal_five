class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before_action :authenticate_user!, except: [:new, :create]

  protected
  	def destroy_idea_session
  		session[:idea] = nil
  	end
end
