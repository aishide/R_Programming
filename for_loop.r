#for Loop 
# A for loop is used for iterating over a sequence:

for ( x in 1:10 ) {
  print (x)
}

# we can print list 
my_list <- list("Apple", "Banana", "Pineapple", 10)
for (x in my_list) {
  print(x)
}

city <- c("Nagpur", "Pune", "Mumbai")
for ( x in city){
  if ( x == "Pune"){
    break
  }
  print(x)
}


city <- c("Nagpur", "Pune", "Mumbai")
for ( x in city){
  if ( x == "Pune"){
    next
  }
  print(x)
}


for(x in 1:10){
  if( x%%2 == 0) {
    print("It's even")
  } else {
    print("It's odd")
  }
  print(x)
}
