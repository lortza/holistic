json.array!(@subdoshas) do |subdosha|
  json.extract! subdosha, :id, :name, :dosha_id_id
  json.url subdosha_url(subdosha, format: :json)
end
