# What items are created by performing an action
class Production < ActiveRecord::Base
  belongs_to :action
  belongs_to :item
end
