class CreateScientistSkills < ActiveRecord::Migration
  def self.up
    create_table :scientist_skills do |t|
      t.integer :level

      t.timestamps
    end
  end

  def self.down
    drop_table :scientist_skills
  end
end
