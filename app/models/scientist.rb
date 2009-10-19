# The primary character in the game

class Scientist < ActiveRecord::Base
  has_many :scientist_statistics
  has_many :inventories
end
