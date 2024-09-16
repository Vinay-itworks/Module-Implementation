json.extract! booking, :id, :events_id, :ticket, :price, :users_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
