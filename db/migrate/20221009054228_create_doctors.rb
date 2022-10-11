class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.string :password
      t.string :specialization
      t.string :qualification
      t.float :experience
      t.timestamps
    end
  end
end
