class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :user_id
      t.integer :employer_id
      t.string :employer_type

      t.timestamps
    end
  end
end
