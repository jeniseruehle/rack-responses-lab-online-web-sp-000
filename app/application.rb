class Application
  
  def morning?
    hour < 12
  end 
  
  def afternoon?
    hour >= 12
  end 
 
  def call(env)
    resp = Rack::Response.new 
    resp.write [Time.now.to_i.morning? ? 'Good Morning!' : ' Good Afternoon!']
  end 
  
end 