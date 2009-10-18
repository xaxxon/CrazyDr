class CreateProductions < ActiveRecord::Migration
  def self.up
    create_table :productions do |t|
      t.integer :action_id
      t.integer :item_id
      t.integer :count

      t.timestamps
    end
  end

  def self.down
    drop_table :productions
  end
end
