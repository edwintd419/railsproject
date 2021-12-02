class CreateStaffs < ActiveRecord::Migration[6.1]
  def change
    create_table :staffs do |t|
      t.string :first_name
      t.string :last_name
      t.string :role

      t.timestamps
    end
  end
end
