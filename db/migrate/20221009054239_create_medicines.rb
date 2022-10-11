class CreateMedicines < ActiveRecord::Migration[5.2]
  def change
    create_table :medicines do |t|
      t.string :name
      t.string :expiry_date
      t.integer :quantity
      t.float :price
      t.boolean :child_safe
      t.timestamps
    end
  end
end
