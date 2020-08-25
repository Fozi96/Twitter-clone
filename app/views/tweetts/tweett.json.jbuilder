json.extract! tweett, :id, :tweeet, :created_at, :updated_at
json.url tweeet_url(tweett, format: :json)
