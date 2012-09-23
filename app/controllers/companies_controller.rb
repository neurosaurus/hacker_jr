class CompaniesController < ApplicationController
  
  def new
  end
  
  def create
    @company = Company.new(params[:company])
  end
end
