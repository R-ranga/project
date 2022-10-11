class CreatePrescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :prescriptions do |t|
      t.integer :user_id
      t.integer :doctor_id
      t.text :description
      t.timestamps
    end
  end
end
