class CreateScientists < ActiveRecord::Migration
  def self.up
    create_table :scientists do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :scientists
  end
end
