json.array!(@extensions) do |extension|
  json.extract! extension, :id, :extension, :name, :email, :department
  json.url extension_url(extension, format: :json)
end
