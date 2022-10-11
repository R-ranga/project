class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.integer :doctor_id
      t.string :description
      t.string :from_date
      t.string :to_date
      t.timestamps
    end
  end
end
