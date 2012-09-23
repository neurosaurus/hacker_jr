class Company < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :employments, as: :employmentable
  has_many :employees, through: :employments
end
