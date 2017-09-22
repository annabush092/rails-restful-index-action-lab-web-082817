class StudentsController < ApplicationController
  def index
    @students = Student.all
    #implied:
    #  render 'students/index'
  end
end
