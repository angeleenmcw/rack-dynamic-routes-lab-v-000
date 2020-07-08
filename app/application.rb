class Application
  
  def call(env)
    
    resp = Rack::Response.new 
    rep = Rack::Request.new(env)
    
    if req.path=="/items"
      resp.write "#{price}"
    else
    resp.write "Route not found"
    resp.status 404
  end
end
  
  resp.finish
  
end