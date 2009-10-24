# How to create some new set of items based on some dependencies
# Ingredients, Requirements, and Demands => Productions and Increases
class Action < ActiveRecord::Base

  # Items used by action
  has_many :ingredients

  # Items required to be in inventory by action
  has_many :requirements

  # Skill level needed by action
  has_many :demands

  # Items created by action
  has_many :productions

  # Skill levels increased by action
  has_many :increases

  
  

end
