mystuff = {'apple' => "I AM APPLES!"}
puts mystuff['apple']

#this goes in mystuff.rb

module MyStuff
  def MyStuff.apple()
    puts "I AM APPLES!"
    end
end 

require "./mystuff.rb"
MyStuff.apple()

module MyStuff
  def MyStuff.apple()
    puts "I AM APPLES!"
    end
    
    # this is just a variable
    TANGERINE = "Living refelction of a dream"
    end
    
    require "./mystuff.rb"
    
    MyStuff.apple()
    puts MyStuff::TANGERINE
    
mystuff['apple'] # get apple from dict
MyStuff.apple() # get apple from the module
MyStuff::TANGERINE # same thing, it's just a variable


# CLASSES

class MyStuff

  def initialize()
    @tangerine = "And now a thousand years between"
  end
  
  attr_reader :tangerine
  
  def apple()
    puts "I AM CLASS APLLES!"
  end
end 


thing = MyStuff.new()
thing.apple()
puts thing.tangerine



# three ways to get things from things. 

# dict style
mystuff['apples']

# module style
MyStuff.apples()
puts MyStuff::TANGERINE

# class style
thing = MyStuff.new()
thing.apples()
puts thing.tangerine

























