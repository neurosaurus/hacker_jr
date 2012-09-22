class Student < ActiveRecord::Base
  attr_accessible :bio, :birthdate, :school_id, :sex, :user_id
end
