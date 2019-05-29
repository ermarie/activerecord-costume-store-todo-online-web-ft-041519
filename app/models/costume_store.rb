# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base

  attr_accessor :name, :location, :costume_inventory, :num_of_employees, :still_in_business, :opening_time, :closing_time

end
