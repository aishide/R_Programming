#Break 
#With the break statement, we can stop the loop even if the while condition is TRUE

i <- 10

while (i > 0) {
  print (i)
  i <- i -1

  if (i == 5){
    break
    # 5 wont print it will be from 10 to 6
  }
}
