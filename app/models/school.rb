class School < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :enrollments
  has_many :employments, as: :employer
  has_many :employees, through: :employments, source: :users
  has_many :students, through: :enrollments
end
