class Shop < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 2 }
end
