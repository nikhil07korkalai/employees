class Employee < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :first_name, length: { maximum: 15 }
  validates :last_name, length: { maximum: 10 }
end
