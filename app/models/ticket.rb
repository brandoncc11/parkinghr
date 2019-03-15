class Ticket < ApplicationRecord
  validates :entry_tine, presence: true
  validates :departure_time, presence: true
  validates :tariff, presence: true


  belongs_to :tariff
  belongs_to :vehicle


  def show_vehicle
    vehicle.all
  end

end
