class StaticPagesController < ApplicationController


	def home
		# @idea = Idea.new(
		# 	premise: params[:premise]
		# 	)

		# session[:idea] = @idea.premise
		if user_signed_in?
			redirect_to dashboard_path
		end
	end

	def dashboard
		@user = current_user
	end

	def ideas_test
	    @question =  session[:idea]
	    print @question
	end
end
