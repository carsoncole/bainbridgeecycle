class Driver < ApplicationRecord
  has_many :pickups

  validates :email, :name, presence: true

  def address
    street_address + ', ' + 'Bainbridge Island, WA, US'
  end
end
