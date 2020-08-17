class Application
  
  def call(env)
    
  end 
  
  def morning?
    hour < 12
  end 
  
  def afternoon?
    hour >= 12
  end 
  
end 