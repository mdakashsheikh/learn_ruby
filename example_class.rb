class ExampleClass 
  # Instance method
  def print_hello
    puts 'Hello Friend, Welcome to Ruy on Rails bootcamp!'
  end  

  # Class Method
  def self.class_method_example
    puts 'Hello Friend, Welcome to Ruy on Rails bootcamp! This is Class Method.'
  end
end


obj1 = ExampleClass.new

obj1.print_hello

# obj1.class_method_example
ExampleClass.class_method_example