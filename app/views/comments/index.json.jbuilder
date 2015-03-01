json.array!(@comments) do |comment|
  json.extract! comment, :id, :created_by, :updated_by, :text, :commentable_id, :commentable_type, :created_at, :updated_at
  json.url comment_url(comment, format: :json)
end
