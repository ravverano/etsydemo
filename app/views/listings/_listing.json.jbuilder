json.extract! listing, :id, :name, :descripion, :price, :created_at, :updated_at
json.url listing_url(listing, format: :json)
