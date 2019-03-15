json.extract! ticket, :id, :entry_tine, :departure_time, :tariff, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
