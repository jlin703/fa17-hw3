class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Dick Cheney'
    @placeholder_course = 'Underwater Basket Weaving'
    @placeholder_grade = '9001'
  end
  def create
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
