class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      
      t.string :company_name
      t.string :job_title
      t.string :position
      t.string :experience
      t.timestamps
    end
  end
end
