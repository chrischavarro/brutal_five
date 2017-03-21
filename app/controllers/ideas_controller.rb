class IdeasController < ApplicationController
	def create
		@idea = Idea.new(
			premise: params[:premise]
			)
		@idea.save
		session[:idea] = @idea.premise

		redirect_to new_user_registration_path
	end
end
