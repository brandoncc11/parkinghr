class AddFielVehicleIdToTicked < ActiveRecord::Migration[5.1]
  def up
    add_column :tickets, :vehicle_id, :integer
  end
  def down
    remove_column :tickets, :vehicle_id
  end
end
