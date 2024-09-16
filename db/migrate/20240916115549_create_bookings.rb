class CreateBookings < ActiveRecord::Migration[7.2]
  def change
    create_table :bookings do |t|
      t.references :events, null: false, foreign_key: true
      t.string :ticket
      t.integer :price
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
