class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :email
      t.references :course, null: false, foreign_key: true
      t.integer :number_person

      t.timestamps
    end
  end
end
