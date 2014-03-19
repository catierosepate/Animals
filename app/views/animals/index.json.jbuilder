json.array!(@animals) do |animal|
  json.extract! animal, :id, :name, :image_url, :description
  json.url animal_url(animal, format: :json)
end
