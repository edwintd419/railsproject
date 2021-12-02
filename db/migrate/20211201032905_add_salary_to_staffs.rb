class AddSalaryToStaffs < ActiveRecord::Migration[6.1]
  def change
    add_column :staffs, :salary, :integer
  end
end
