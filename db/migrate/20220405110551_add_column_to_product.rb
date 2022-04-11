class AddColumnToProduct < ActiveRecord::Migration[6.1]
  def change
    add_index :products, :company_name
  end
end
