json.array!(@questions) do |question|
  json.extract! question, :id, :title, :right_answer, :wrong_answer
  json.url question_url(question, format: :json)
end
