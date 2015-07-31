class ProjectsController < ApplicationController
	def index
		@projects = Project.all
		#raise @projects.inspect
	end
	def x
		@projects = Project.find()
	end
end
