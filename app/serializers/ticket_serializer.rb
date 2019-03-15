class TicketSerializer < ActiveModel::Serializer
  attributes :id, :entry_tine, :departure_time, :tariff
end
