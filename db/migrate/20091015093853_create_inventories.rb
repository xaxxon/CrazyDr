class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.integer :item_id
      t.integer :scientist_id

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
