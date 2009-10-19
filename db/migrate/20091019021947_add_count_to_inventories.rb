class AddCountToInventories < ActiveRecord::Migration
  def self.up
    add_column :inventories, :count, :integer
  end

  def self.down
    remove_column :inventories, :count
  end
end
