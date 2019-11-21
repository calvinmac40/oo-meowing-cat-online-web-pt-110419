class Cat 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    @meow
  end

end