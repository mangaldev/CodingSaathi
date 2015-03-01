json.array!(@users) do |user|
  json.extract! user, :id, :created_by, :updated_by, :first_name, :last_name, :gender, :nick_name, :image, :created_at, :updated_at
  json.url user_url(user, format: :json)
end
