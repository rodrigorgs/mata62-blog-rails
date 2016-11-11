json.extract! post, :id, :titulo, :corpo, :created_at, :updated_at
json.url post_url(post, format: :json)