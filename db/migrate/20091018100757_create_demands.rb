class CreateDemands < ActiveRecord::Migration
  def self.up
    create_table :demands do |t|
      t.integer :action_id
      t.integer :skill_id
      t.integer :level

      t.timestamps
    end
  end

  def self.down
    drop_table :demands
  end
end
