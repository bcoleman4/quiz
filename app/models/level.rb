class Level < ActiveRecord::Base
  attr_accessible :description, :lower_range, :upper_range
end
