# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input


# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function

add_three <- function(number)
{
  val <- number + 3
  return (val)
}
ten <- add_three(7)
# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters


# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function

imperial_to_metric <- function(feet, inches)
{
   feet_and_inches <- feet * 12 + inches
   conversion <- 0.0254
   meters <- feet_and_inches * conversion
   return (meters)
}
print((imperial_to_metric(5,0)))
