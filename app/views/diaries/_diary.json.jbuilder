json.extract! diary, :id, :name, :title, :created_at, :updated_at
json.url diary_url(diary, format: :json)
