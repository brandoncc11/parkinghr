class VehicleSerializer < ActiveModel::Serializer
  attributes :id, :plate, :state, :client_id
end
