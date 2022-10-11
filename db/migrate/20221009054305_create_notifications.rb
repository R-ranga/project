class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications do |t|
      t.string :notification_date
      t.integer :user_id
      t.integer :doctor_id
      t.text :description
      t.timestamps
    end
  end
end
