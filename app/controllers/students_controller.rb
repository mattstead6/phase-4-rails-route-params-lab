class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def something
    students = Student.find(params[:id])
    render json: students
  end

end
