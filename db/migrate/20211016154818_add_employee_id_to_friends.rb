class AddEmployeeIdToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :employee_id, :integer
    add_index :friends, :employee_id
  end
end
