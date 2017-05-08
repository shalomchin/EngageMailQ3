json.extract! survey, :id, :answer1, :answer2, :answer3, :allanswered, :created_at, :updated_at
json.url survey_url(survey, format: :json)
