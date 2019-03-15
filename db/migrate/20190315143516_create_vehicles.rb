class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :plate
      t.string :state
      t.integer :client_id

      t.timestamps
    end
  end
end
