class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :section_number
      t.references :student, index: true, foreign_key: true
      t.references :professor, index: true, foreign_key: true
      t.references :course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
