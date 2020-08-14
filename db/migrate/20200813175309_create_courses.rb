class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.date :date
      t.string :place
      t.integer :places

      t.timestamps
    end
  end
end
