class Trip < ApplicationRecord
  belongs_to :user
  has_many :trip_contacts, dependent: :destroy
  has_many :emergency_contacts, through: :trip_contacts
  has_many :trip_gears
  has_many :gears, through: :trip_gears

  validates_presence_of :name
end
