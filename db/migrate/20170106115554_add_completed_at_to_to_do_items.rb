class AddCompletedAtToToDoItems < ActiveRecord::Migration
  def change
    add_column :to_do_items, :completed_at, :datetime
  end
end
