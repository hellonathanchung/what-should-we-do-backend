class RemoveColumnFromActivities < ActiveRecord::Migration[6.0]
  def change
    remove_column :activities, :type, :string
  end
end
