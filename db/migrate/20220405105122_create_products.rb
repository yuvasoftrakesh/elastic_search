class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :company_name
      t.string :technology
      t.string :experience
      t.string :position

      t.timestamps
    end
  end
end
