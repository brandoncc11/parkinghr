class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.datetime :entry_tine
      t.datetime :departure_time
      t.integer :tariff

      t.timestamps
    end
  end
end
