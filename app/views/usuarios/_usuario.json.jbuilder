json.extract! usuario, :id, :nombre, :email, :apellido, :edad, :telefono, :pais, :sexo, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
