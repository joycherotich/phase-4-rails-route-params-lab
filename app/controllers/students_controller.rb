class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    @student = Student.first
    @student = Student.second
  end
end
