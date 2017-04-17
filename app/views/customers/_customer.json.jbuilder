json.extract! customer, :id, :name, :last_name, :address, :address_line2, :city, :state, :zipcode, :tel, :cell, :gerene_id, :user_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
