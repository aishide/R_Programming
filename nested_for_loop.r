#Nested for loop 
description <- c("Big", "red", "round")
item <- c("Building", "apple", "clock")

for( x in description){
  for (  y in item) {
    print(paste(x,y))
  }
}
