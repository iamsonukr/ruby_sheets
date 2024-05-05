class RubyClass

  # istance method
  def greetings
    puts "Good Morining #{@name}"
  end

  # class method
  def self.theName
    puts "this is class method #{@name} " #will return nil in place of name
  end

  # constructor
  def initialize(name)
    @name=name
  end

end

obj1=RubyClass.new('Sonu')
obj1.greetings
