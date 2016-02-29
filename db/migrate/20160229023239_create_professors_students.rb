class CreateProfessorsStudents < ActiveRecord::Migration
  def change
    create_table :professors_students do |t|
      t.references :professor, index: true, foreign_key: true
      t.references :student, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
