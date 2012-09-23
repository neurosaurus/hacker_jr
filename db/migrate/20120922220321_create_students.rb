class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :user_id
      t.integer :school_id
      t.datetime :birthdate
      t.string :sex
      t.text :bio

      t.timestamps
    end
  end
end
