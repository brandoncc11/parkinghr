class Parking < ApplicationRecord
  validates :name, presence: true
  validates :addres, presence: true
  validates :phone, presence: true
  validates :quota, presence: true
  has_many :clients
































































































































































































































































































end
