json.extract! estudiante, :id, :nombre, :correo, :usuario, :password, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
