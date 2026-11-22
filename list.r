# List
# it can hold diff types of data in it 

list_fruit <- list("Banana", "Apple", "Guava")
list_fruit
class(list_fruit)

list_fruit[1]

length(list_fruit)

list_fruit[3] <- "Pineapple"
list_fruit

"Apple" %in% list_fruit #TRUE
"apple" %in% list_fruit #FALSE

append(list_fruit, "Watermelon")  #add in last

thislist <- list("apple", "banana", "cherry")
append(thislist, "orange", after = 2)


#use negetaive index to remove item 

list3<- c(list_fruit, thislist)
list3 #repeats the content
