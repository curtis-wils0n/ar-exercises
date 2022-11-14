class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, inclusion: 0.., numericality: { only_integer: true }
end
