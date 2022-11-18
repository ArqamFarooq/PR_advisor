json.extract! channel, :id, :profile_link, :user_name, :subscriber, :created_at, :updated_at
json.url channel_url(channel, format: :json)
