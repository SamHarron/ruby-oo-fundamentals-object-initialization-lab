class Dog
    def initialize (name, breed = "Mutt")
        @name = name
        @breed = breed
    end
    
    def bark  
    puts 'Ruff!'  
  end  
  
  def display  
    puts "I am of the #{@breed} breed and my name is #{@name}! Toss me the stick!!!!"  
  end  
end

mallie = Dog.new('Mallie', 'Lab')

mallie.bark
mallie.display
