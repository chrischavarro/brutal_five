class ProfilesController < ApplicationController
	def new
		@profile = Profile.new
		@user = current_user
		@idea = @user.ideas.last
	end

	def create
		@profile = Profile.new(
			user_id = current_user.id 
			)
		@profile.save
	end
end
