# The current level of a particular scientist at a particular statistic
# I.e. George has level 42 Physics

class ScientistStatistic < ActiveRecord::Base
  belongs_to: scientist
  belongs_to: statistic
end
