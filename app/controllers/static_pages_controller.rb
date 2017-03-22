class StaticPagesController < ApplicationController
	def home
		# @idea = Idea.new(
		# 	premise: params[:premise]
		# 	)

		# session[:idea] = @idea.premise

	end

	def ideas_test
	    @question =  session[:idea]
	    print @question
	end
end
