json.extract! libro, :id, :nombre, :paginas, :precio, :descripcion, :created_at, :updated_at
json.url libro_url(libro, format: :json)
