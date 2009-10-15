class CreateScientistStatistics < ActiveRecord::Migration
  def self.up
    create_table :scientist_statistics do |t|
      t.integer :scientist_id
      t.integer :statistic_id

      t.timestamps
    end
  end

  def self.down
    drop_table :scientist_statistics
  end
end
