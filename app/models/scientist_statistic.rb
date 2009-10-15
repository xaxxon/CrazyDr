class ScientistStatistic < ActiveRecord::Base
  belongs_to: scientist
  belongs_to: statistic
end
