class Application

  def call(env)
    resp = Rack::Response.new 
    
    time = Time.now.hour 
    
    resp.write [Time.now.to_i.morning? ? 'Good Morning!' : ' Good Afternoon!']
  end 
  
end 