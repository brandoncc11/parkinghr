json.extract! client, :id, :address, :name, :surname, :phone, :email, :num_document, :parking_id, :created_at, :updated_at
json.url client_url(client, format: :json)
