class Scientist < ActiveRecord::Base
  has_many :scientist_statistics
  has_many :inventories
end
