class Dog
  
  def initialize(name)
    @name = name
  end
  
  def bark
    puts "Bork!"
end
  
  def bedtime
    go_outside
    
  end
  
  private
  
  def go_outside
    puts "I am outside"
  end
  
end