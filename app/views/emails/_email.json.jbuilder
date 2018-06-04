json.extract! email, :id, :asunto, :mensaje, :created_at, :updated_at
json.url email_url(email, format: :json)
