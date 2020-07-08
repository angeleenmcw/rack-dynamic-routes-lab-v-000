class Application
  
  def call(env)
    if req.path="/items"
      resp.write ""