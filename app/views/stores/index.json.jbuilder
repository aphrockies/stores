json.array!(@stores) do |store|
  json.extract! store, :id, :name, :address, :city, :state, :zip, :phone, :url, :email, :lat, :lon
  json.url store_url(store, format: :json)
end
