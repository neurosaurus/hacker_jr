class RenameEmployeesToMemberships < ActiveRecord::Migration
  def change
    rename_table :employees, :memberships
  end
end
