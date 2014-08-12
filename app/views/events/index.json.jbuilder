json.array!(@events) do |event|
  json.extract! event, :id, :start_time, :end_time, :description, :pooped, :comments
  json.url event_url(event, format: :json)
end
