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
  def display


    puts "Addition : #{add()}"
    puts "subtraction : #{sub()}"
    puts "multiplication : #{multiplication()}"
    puts "Division : #{division()}"
  end
end


# Main Calculator Working 
# Step 1 --> Objecting Calculator



# Creating Local Variables

number_one = 0
number_two = 0

# Step 3 --> Getting Values From User

print "Please Enter Your First Number : "
number_one = gets.to_i
print "\nPlease Enter Your Second Number : "
number_two = gets.to_i

# Step 4 --> Setting Values of instance variables 
cal = Calculator.new(number_one,number_two)
cal.add()
cal.sub()
cal.division()
cal.multiplication()
cal.display


#this is my program



