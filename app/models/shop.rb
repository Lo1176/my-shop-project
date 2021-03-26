class Shop < ApplicationRecord
  has_many :business_hours, dependent: :destroy
  validates :name, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 2 }
end
