class AddSexBioBirthdateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sex, :string
    add_column :users, :bio, :text
    add_column :users, :birthdate, :datetime
  end
end
