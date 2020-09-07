class RemoveUserIdFromUserActivities < ActiveRecord::Migration[6.0]
  def change
    remove_column :user_activities, :user_id, :integer
  end
end
