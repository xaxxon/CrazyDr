class Recipe < ActiveRecord::Base
  has_one :item
  has_many :ingredients
end
