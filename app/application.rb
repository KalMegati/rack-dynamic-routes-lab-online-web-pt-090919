class Application
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path.split("/").first = "items"
      
    else
      
    end
  
end