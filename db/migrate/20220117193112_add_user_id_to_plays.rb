class AddUserIdToPlays < ActiveRecord::Migration[6.1]
  def change
    add_column :plays, :user_id, :integer
  end
end
