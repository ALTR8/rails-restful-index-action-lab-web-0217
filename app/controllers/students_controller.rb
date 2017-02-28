

class StudentsController < ApplicationController

	def index
		@students = Student.all
		@students.to_s
	end
end
