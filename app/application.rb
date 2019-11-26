class Application
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path.match(/items/)
      item_name = req.path.split("/").last
      
    else
      resp.write "Route not found"
      resp.status = 404
    end
    
    resp.finish
  end
  
end