# Statistic level requirements for performing an action
class Demand < ActiveRecord::Base
  belongs_to :action
  belongs_to :statistic
end
