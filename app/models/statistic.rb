# A skill a researcher has in order to do something and determine
# how fast it can be done

class Statistic < ActiveRecord::Base
  validates_format_of :name,
                      :with => /^\w+$/,
                      :message => "is missing or invalid"

  validates_uniqueness_of :name

def <=>( other )
  name <=> other.name
end

end
