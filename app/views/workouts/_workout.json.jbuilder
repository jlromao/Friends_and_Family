json.extract! workout, :id, :name, :description, :price_in_cents, :created_at, :updated_at
json.url workout_url(workout, format: :json)
