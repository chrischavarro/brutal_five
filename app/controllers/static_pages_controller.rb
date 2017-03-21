class StaticPagesController < ApplicationController
	def home

		@idea = Idea.new(
			premise: params[:premise]
			)
		@idea.save
		
		session[:idea] = @idea.premise
	end
end
