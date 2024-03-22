json.extract! payment, :id, :upi_id, :price, :created_at, :updated_at
json.url payment_url(payment, format: :json)
