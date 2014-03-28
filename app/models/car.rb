class Car < ActiveRecord::Base
  validates :name, presence: true
  validates :mpg, presence: true
  validates :gas_type, presence: true
  validates :gas_tank_size, presence: true
end
