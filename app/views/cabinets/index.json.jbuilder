json.array!(@cabinets) do |cabinet|
  json.extract! cabinet, :cabinet_name
  json.url cabinet_url(cabinet, format: :json)
end
