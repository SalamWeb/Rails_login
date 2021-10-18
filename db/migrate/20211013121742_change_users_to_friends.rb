class ChangeUsersToFriends < ActiveRecord::Migration[6.1]
    def change
      rename_table :users, :friends
    end 
end

