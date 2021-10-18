json.extract! user, :id, :First_name, :Last_name, :email, :phoneNumber, :created_at, :updated_at
json.url user_url(user, format: :json)
