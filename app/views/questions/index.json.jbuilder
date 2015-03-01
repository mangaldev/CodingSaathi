json.array!(@questions) do |question|
  json.extract! question, :id, :created_by, :updated_by, :description, :title, :created_at, :updated_at
  json.url question_url(question, format: :json)
end
