# description of a type of item used up when performing an action
class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :item
end
