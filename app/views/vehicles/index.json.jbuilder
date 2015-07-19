json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :parked, :type
  json.url vehicle_url(vehicle, format: :json)
end
