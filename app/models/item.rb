class Item < ActiveRecord::Base
  belongs_to :recipe
  has_many :inventories
end
