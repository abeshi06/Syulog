json.extract! user, :id, :userid, :name, :mail, :password, :color, :call, :created_at, :updated_at
json.url user_url(user, format: :json)