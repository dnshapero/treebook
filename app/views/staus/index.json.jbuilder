json.array!(@staus) do |stau|
  json.extract! stau, :id, :name, :string, :content, :text
  json.url stau_url(stau, format: :json)
end
