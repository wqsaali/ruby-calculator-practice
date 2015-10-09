# Declaring Shebang
#! usr/bin/ruby -w


class Calculator 


#declaring Constructor 
  
  def initialize(n1=0,n2=0)
    @num_1, @num_2 = n1,n2
  end

#Multiplication Function
  
  def multiplication
    @num_1*@num_2
  end

#Division Function 

  def division
    @num_1/@num_2
  end

#add fucntion 
def add
    @num_1+@num_2
  end
  
  #subtraction function
  def sub
    @num_1-@num_2
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



