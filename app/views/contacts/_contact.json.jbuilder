json.extract! contact, :id, :province, :old_phone, :new_phone, :date_change, :created_at, :updated_at
json.url contact_url(contact, format: :json)
