class Company < ActiveRecord::Base
  attr_accessible :description, :name, :employees_attributes
  has_many :employments, as: :employmentable
  has_many :employees, through: :employments
  
  accepts_nested_attributes_for :employees, :reject_if => proc { |employee| employee['email'].blank? || employee['password'].blank? || employee['password_confirmation'].blank? }
end
