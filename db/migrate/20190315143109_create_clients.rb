class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :address
      t.string :name
      t.string :surname
      t.integer :phone
      t.string :email
      t.integer :num_document
      t.integer :parking_id

      t.timestamps
    end
  end
end
