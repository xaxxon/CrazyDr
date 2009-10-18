class CreateRequirements < ActiveRecord::Migration
  def self.up
    create_table :requirements do |t|
      t.integer :item_id
      t.integer :action_id
      t.integer :count

      t.timestamps
    end
  end

  def self.down
    drop_table :requirements
  end
end
