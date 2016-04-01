json.array!(@entries) do |entry|
  json.extract! entry, :id, :user, :title, :content
  json.url entry_url(entry, format: :json)
end
