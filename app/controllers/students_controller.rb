class StudentsController < ApplicationController
  def new
    @placeholder_grade = 'Junior'
    @placeholder_course = '169'
    @placeholder_name = 'Harambe'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end

end