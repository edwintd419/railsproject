class AddGenderToStaffs < ActiveRecord::Migration[6.1]
  def change
    add_column :staffs, :gender, :string
  end
end
