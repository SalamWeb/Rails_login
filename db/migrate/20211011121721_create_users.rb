class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :First_name
      t.string :Last_name
      t.string :email
      t.string :phoneNumber

      t.timestamps
    end
  end
end
