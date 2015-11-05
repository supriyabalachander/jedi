json.array!(@darks) do |dark|
  json.extract! dark, :id, :dark_cum_score
  json.url dark_url(dark, format: :json)
end
