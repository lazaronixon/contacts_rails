json.extract! contact, :id, :name, :primary_email, :secondary_email, :created_at, :updated_at
json.url contact_url(contact, format: :json)