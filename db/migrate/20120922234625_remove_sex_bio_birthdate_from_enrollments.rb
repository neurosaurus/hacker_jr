class RemoveSexBioBirthdateFromEnrollments < ActiveRecord::Migration
  def change
    remove_column :enrollments, :sex
    remove_column :enrollments, :bio
    remove_column :enrollments, :birthdate
  end
end
