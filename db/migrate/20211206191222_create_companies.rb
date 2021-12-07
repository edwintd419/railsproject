class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :C_name
      t.string :C_email
      t.string :phone

      t.timestamps
    end
  end
end
