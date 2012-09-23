class RenameMembershipsAndStudents < ActiveRecord::Migration
  def change
    rename_table :memberships, :employments
    rename_table :students, :enrollments
  end
end
