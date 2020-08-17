class Application
  
  def call(env)
    resp = Rack::Response.new 
    resp.write "Good Morning!"
  end 
  
end 