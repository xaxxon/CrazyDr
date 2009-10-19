# An item in the game.
class Item < ActiveRecord::Base
  has_many :inventories
end
