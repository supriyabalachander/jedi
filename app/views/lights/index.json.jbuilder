json.array!(@lights) do |light|
  json.extract! light, :id, :light_cum_score
  json.url light_url(light, format: :json)
end
