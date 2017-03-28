class ProfilesController < ApplicationController
	def new
		# TODO ON 3/27: FINISH CREATING AND ASSIGNING PROFILE TO USER, ALONG WITH PUSHING CATEGORY TO PROFILE
		# 
		@profile = Profile.new(
			user_id: current_user.id
			)
		@categories = Category.all
		@user = current_user
		@idea = @user.ideas.last
	end

	def create
		# @profile = Profile.new(
		# 	user_id = current_user.id 
		# 	)
		# @profile.save
	end
end
