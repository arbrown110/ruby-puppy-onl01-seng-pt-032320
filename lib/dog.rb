class Dog 
  @@all= []
  attr_accessor :name
  
  def intialize (name)
    @name = name
    save << self
  end
  def self.all
    @@all
  end
  def self.print_all
   puts  @@all.map {|dog| dog.name}
    
  
end  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Add your code here