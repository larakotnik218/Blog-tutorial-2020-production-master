class AddScheduledForToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :scheduled_for, :datetime
  end
end
