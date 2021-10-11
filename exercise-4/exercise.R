# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
is_twice_as_long <- function(char1, char2)
{
  if (nchar(char1)>=nchar(char2)*2) 
  {
    return(paste(char1, "is great than or equal to twice as long the string length of", char2))
  }else if(nchar(char2)>=nchar(char1)*2)
  {
    return(paste(char2, "is great than or equal to twice as long the string length of", char1))
  }else{
    return(paste(char1, "and", char2, "are not twice as longer than each other")) 
  }
}

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!



# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"


# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

describe_difference<- function(string1, string2)
{
  if (nchar(string1)>nchar(string2)) 
  {
    difference<-nchar(string1)-nchar(string2)
    return (paste("you first string is longer by", difference, "characters"))
  }else if (nchar(string2)>nchar(string1))
  {
    difference<-nchar(string2)-nchar(string1)
    return (paste("you second string is longer by", difference, "characters"))
  }else
  {
    return("your strings are the same length")
  }
  
}

