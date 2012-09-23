class RenameUserIdToEmployeeId < ActiveRecord::Migration
  def change
    rename_column :employments, :user_id, :employee_id
  end
end
