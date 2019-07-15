json.extract! mail, :id, :title, :message, :created_at, :updated_at
json.url mail_url(mail, format: :json)
