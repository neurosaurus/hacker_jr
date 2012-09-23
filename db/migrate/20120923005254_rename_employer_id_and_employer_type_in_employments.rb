class RenameEmployerIdAndEmployerTypeInEmployments < ActiveRecord::Migration
  def change
    rename_column :employments, :employer_id, :employmentable_id
    rename_column :employments, :employer_type, :employmentable_type
  end
end
