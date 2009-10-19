class Inventory < ActiveRecord::Base
  belongs_to :scientist
  belongs_to :item

  # Make sure the fields are present
  validates_presence_of :item_id, :scientist_id, :count

  # Only one inventory item per scientist
  validates_uniqueness_of :item_id, :scope => [ :scientist_id ]

end
