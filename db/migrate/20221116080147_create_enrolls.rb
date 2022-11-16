class CreateEnrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :enrolls do |t|
      t.integer :student_id
      t.integer :class_id
    end
  end
end
