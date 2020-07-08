class Application
  
  def call(env)
    
    resp = Rack.response.new 
    rep = Rack.
    if req.path=="/items"
      resp.write "#{price}"
    else
    resp.write "Route not found"
    resp.status 404
  end