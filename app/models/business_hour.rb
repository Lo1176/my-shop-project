class BusinessHour < ApplicationRecord
  belongs_to :shop
  validates :opening_time, :closing_time, :day, :shops_id, presence: true
end
