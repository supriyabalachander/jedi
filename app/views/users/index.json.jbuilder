json.array!(@users) do |user|
  json.extract! user, :id, :light/dark, :username, :current_score
  json.url user_url(user, format: :json)
end
