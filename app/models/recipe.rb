class Recipe < ActiveRecord::Base
  has_one :item
end
