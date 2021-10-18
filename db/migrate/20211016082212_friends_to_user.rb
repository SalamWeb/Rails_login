class FriendsToUser < ActiveRecord::Migration[6.1]
  def change
     rename_table :friends, :users
  end
end
