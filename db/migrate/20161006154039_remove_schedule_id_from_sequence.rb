class RemoveScheduleIdFromSequence < ActiveRecord::Migration
  def change
    remove_column :sequences, :schedule_id, :integer
    remove_column :sequences, :regimen, :string
  end
end
