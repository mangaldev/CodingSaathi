json.array!(@answers) do |answer|
  json.extract! answer, :id, :created_by, :updated_by, :description, :question_id, :created_at, :updated_at
  json.url answer_url(answer, format: :json)
end
