class SchoolsController < ApplicationController
  def show
    @school = School.where("name ILIKE ?", params[:school].gsub("_", " ")).first
  end

  def index
    @schools = School.all
  end

  def new
    @school = School.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
