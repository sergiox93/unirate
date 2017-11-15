json.extract! profesor, :id, :nombre, :correo, :usuario, :password, :created_at, :updated_at
json.url profesor_url(profesor, format: :json)
