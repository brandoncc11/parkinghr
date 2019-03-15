class ParkingSerializer < ActiveModel::Serializer
  attributes :id, :name, :addres, :phone, :quota
end
