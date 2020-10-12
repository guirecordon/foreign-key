class CreateFriendships < ActiveRecord::Migration[6.0]
  def change
    create_table :friendships do |t|
      t.integer :inviter_id
      t.integer :invitee_id
      t.boolean :confirmed

      t.timestamps
    end
  end
end
