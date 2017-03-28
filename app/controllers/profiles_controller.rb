class ProfilesController < ApplicationController
	def new
		@profile = Profile.new
		@user = current_user
		@idea = @user.ideas.last
	end
end
