json.extract! alumno, :id, :Nombre, :Apellidos, :Correo, :Telefono, :Direccion, :created_at, :updated_at
json.url alumno_url(alumno, format: :json)
