class StudentsController < ApplicationController
  def index
    @students = School.where("name ILIKE ?", params[:school].gsub("_", " ")).first.students
  end

  def show
  end
end
