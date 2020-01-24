class Dog 
  
attr_accessor :name, :breed, :age 

@@all = []

def initialize(name, breed, dog)
  @name = name 
  @breed = breed 
  @dog = dog 
  @@all << self 
  
end 

def self.all 
  @@all 
end 

end