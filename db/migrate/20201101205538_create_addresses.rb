class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :addressable_id
      t.string :addressable_type

      t.timestamps
    end
  end
end
