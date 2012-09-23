class CompaniesController < ApplicationController
  
  def new
    @company = Company.new
    @company.employees.build
  end
  
  def create
    @company = Company.new(params[:company])
    if @company.save
      flash[:success] = "Company created successfully."
      redirect_to @company
    else
      render :new
    end
  end
  
  def show
    @company = Company.find(params[:id])
    @employees = @company.employees
  end
end
