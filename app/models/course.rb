class Course < ApplicationRecord
  has_and_belongs_to_many :reservations
  validates :date, :place, :places, presence: true
end
