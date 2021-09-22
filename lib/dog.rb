class Dog
  #setter method
  def name=(dogs_name)
    #assign the @name instance variable a value to whatever is passed as an argument
    @this_dogs_name = dogs_name
  end

  #getter method
  def name
    #access the data from the @name instance variable and return it
    @this_dogs_name
  end 

end


#call the Dog class with the value of "lassie"
lassie = Dog.new

#calling lassie to the name method to equal "Lassie"
lassie.name = "Lassie"

#call the Dog class method
puts lassie.name

# here we have two instance methods! 
  # 1. name =
   # takes in an argument of a dog's name and assigns that value to a variable => this_dogs_name

  # 2. name
   # is responsible for reporting the name 


# Uh-oh the name method doesn't know about the this_dogs_name variable in the name = because it is a local variable. We need to solve this with an instance variable. 