class IdeasController < ApplicationController
	def create
		# @idea = Idea.new(
		# 	premise: params[:idea][:premise]
		# 	)
		# @idea.save!
		session[:idea] = params[:premise]

		# redirect_to new_user_registration_path
		redirect_to ideas_test_path
	end
end
