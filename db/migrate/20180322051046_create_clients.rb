class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :phone_number
      t.string :gender
      t.string :country

      t.timestamps
    end
  end
end
