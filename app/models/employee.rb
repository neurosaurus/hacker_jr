class Employee < ActiveRecord::Base
  attr_accessible :employer_id, :employer_type, :user_id
end
