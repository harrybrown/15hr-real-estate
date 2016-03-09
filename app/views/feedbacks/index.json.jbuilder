json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :user_id, :comment, :respond
  json.url feedback_url(feedback, format: :json)
end
