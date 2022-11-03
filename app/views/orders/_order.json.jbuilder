json.extract! order, :id, :subtotal, :total, :tax, :created_at, :updated_at
json.url order_url(order, format: :json)
