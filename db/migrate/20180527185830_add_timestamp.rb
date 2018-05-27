class AddTimestamp < ActiveRecord::Migration
  def change
    add_column :movies, :created_at, :datetime, null: true
    add_column :movies, :updated_at, :datetime, null: true
  end
end
