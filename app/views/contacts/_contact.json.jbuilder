json.extract! contact, :id, :name, :lastname, :email, :phone, :address, :created_at, :updated_at
json.url contact_url(contact, format: :json)