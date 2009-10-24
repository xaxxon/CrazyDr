# An item requirment for an action.  Does not use it up, just must
# by in inventory
class Requirement < ActiveRecord::Base
  belongs_to :action
  belongs_to :item
end
