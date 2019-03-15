class CreateParkings < ActiveRecord::Migration[5.1]
  def up
    create_table :parkings do |t|
      t.string :name
      t.string :addres
      t.integer :phone
      t.string :quota

      t.timestamps
    end
  end
  def down
    drop_table :parkings
  end
end
