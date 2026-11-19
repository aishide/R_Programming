#Strings are used for storing texts 
# " " and ' ' both can be used 

"My favorite fruit is : "
'Banana'
cat("\n")

var1 <- "Aishi"
var2 <- 'De'

var1
var2
paste(var1, var2)
cat("\n")

print(paste("My name is", var1 , var2))
cat("My name is", var1 , var2)
cat("\n")

Fruit_List <- "Mango , banana, 
apple, orange"
cat("\n")
Fruit_List
cat(Fruit_List)
cat("\n")
cat("\n")
#Length of string 
nchar(var1)
cat("\n")

#Check if that letter is in the string
#It is case sensetive
grepl("i", var1)
grepl("I", var1)
cat("\n")
