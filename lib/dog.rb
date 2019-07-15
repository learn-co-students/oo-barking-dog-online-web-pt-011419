# Your code goes here!

#Dog instantiate a new dog
class Dog
  #Dog has a name
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  #is able to bark
  def bark
    puts "woof!"
  end
end