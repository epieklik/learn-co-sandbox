class Dog
    attr_accessor :fur_color, :breed, :name   #get and set instance variables
  @@dog_count = 0    #two @ signs = class variable
  @@breeds = []
  
  def initialize(fur_color, breed)
    #create instance variables 
    @fur_color = fur_color
   @breed = breed
  @@dog_count += 1
  @@breeds << breed
 @@my_dogs[breed] = fur_color
  end
 
  def speak              #instance method:call on one instance at a time
    puts "Hi! I'm #{@name} a friendly friend #{@breed}!"
  end
  
def self. dog_count
@@dog_count
end

def self.breed 
  @@breeds 
end
def self.my_dogs
@@my_dogs
end 

end

#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")
dog3 = Dog.new("blue","german shepard")



dog1.name = "pumba"
 puts dog1.speak #calling an inscance method on a dog
 puts Dog.dog_count #class methos appleis to all instances in a class
 puts Dog.breed  #listd everthing within the reeds array 
 puts Dog.my_dogs
 
 