json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :height
  json.url user_url(user, format: :json)
end
