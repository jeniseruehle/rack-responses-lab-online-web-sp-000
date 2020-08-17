class Application
  
  def call(env)
    resp = Rack::Response.new 
    resp.write Time.now.morning? ? 'Good Morning!' : ' Good Afternoon!'
  end 
  
  def morning?
    hour < 12
  end 
  
  def afternoon?
    hour >= 12
  end 
  
end 