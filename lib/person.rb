class Person
   def initialize(name)
    @name = name
   end

   def greeting  
    puts 'Hello!'  
  end  
  
  def display  
    puts "My name is #{@name} and I just got a new dog!"  
  end  
end

sam = Person.new("Sam")

sam.greeting
sam.display

melissa = Person.new("Melissa")

melissa.greeting
melissa.display
