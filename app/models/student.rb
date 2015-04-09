class Student < ActiveRecord::Base
  attr_accessible :address, :age, :gender, :mobile, :name
end
