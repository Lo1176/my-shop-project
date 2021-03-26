class BusinessHour < ApplicationRecord
  belongs_to :shop
  validates :opening_hour, :closing_hour, :day, presence: true
end
