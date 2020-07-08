class Application
  
  def call(env)
    if req.path=="/items"
      resp.write "#{price}"
    else
    resp.write "Route not found"
    resp.status 404
  end