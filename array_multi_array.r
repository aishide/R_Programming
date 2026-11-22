#Arrays
#An array is like a matrix but can have more than two dimensions. It stores elements of the same type in multiple dimensions.

my_array <- c(1:36)
my_array

multi_array <- (array(my_array, dim = c(3,2,6)))
multi_array

#access element 
multiarray[2, 3, 2]

for(x in multiarray){
  print(x)
}
