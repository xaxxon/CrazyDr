class Inventory < ActiveRecord::Base
  belongs_to :scientist
  belongs_to :item
end
