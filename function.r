#A function is a block of code which only runs when it is called.
#pass data, known as parameters, into a function.
#function can return data as a result.

name <- function(){
  print("Hi I am Aishi!!")
}

name()

#Information can be passed into functions as arguments. 
# There can be more than 1 argumnets 

full_name <- function(fname){
  paste(fname, "Potter")
}

full_name("Harry")
full_name("Ginny")
full_name("Lily")

#A parameter is the variable listed inside the parentheses in the function definition.
#An argument is the value that is sent to the function when it is called.


f_l_name <- function(fname, lname){
  paste(fname, lname)
}
f_l_name("Aishi", "De")


#Default paramenter even 
#it will show the default parameter if nothing is mentioned

building <- function(tower = "Ben"){
  paste("Big",tower)
}
building("Ten")
building()


#Use of return 
table <- function(x){
    return(x*6)
}

table(2)
