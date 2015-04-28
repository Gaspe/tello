json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :duration, :start_date, :finish_date, :user_id, :isdone
  json.url task_url(task, format: :json)
end
