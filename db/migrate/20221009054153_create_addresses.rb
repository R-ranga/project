class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
     t.string :address
     t.string :city
     t.string :zipcode
     t.integer :user_id
      t.timestamps
    end
  end
end
