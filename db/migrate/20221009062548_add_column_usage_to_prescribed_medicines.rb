class AddColumnUsageToPrescribedMedicines < ActiveRecord::Migration[5.2]
  def change
  add_column :prescribed_medicines, :usage, :string 
  end
end
