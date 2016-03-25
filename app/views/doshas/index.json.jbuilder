json.array!(@doshas) do |dosha|
  json.extract! dosha, :id, :name
  json.url dosha_url(dosha, format: :json)
end
