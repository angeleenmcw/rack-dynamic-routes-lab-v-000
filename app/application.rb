class Application
  
  @@Items = []
  
  def call(env)
    
      resp = Rack::Response.new
      req = Rack::Request.new(env)
      
      if reg.path.match("/items/")