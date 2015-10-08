# Declaring Shebang
#! usr/bin/ruby -w


class Calculator 


#declaring Constructor 
  def initialize(n1=0,n2=0)
    @num_1, @num_2 = n1,n2
  end

end


# Main Calculator Working 
# Step 1 --> Objecting Calculator

cal = Calculator.new

# Creating Local Variables

number_one = 0
number_two = 0

# Step 3 --> Getting Values From User

print "Please Enter Your First Number : "
number_one = gets.to_i
print "\nPlease Enter Your Second Number : "
number_two = gets.to_i

# Step 4 --> Setting Values of instance variables 

cal.num_1 = number_one
cal.num_2 = number_two

# Step 5 --> Calling Methods for different calculations

puts "The Addition of Two Numbers : #{cal.add}"
puts "The Subtraction of Two Numbers : #{cal.sub}"
puts "The Multiplication of Two Numbers : #{cal.multiplication}"
puts "The Division of Two Numbers : #{cal.division}"



