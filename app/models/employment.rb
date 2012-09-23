class Employment < ActiveRecord::Base
  belongs_to :employee, class_name: "User"
  belongs_to :employer, polymorphic: true
end
