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

end


