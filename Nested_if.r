#Nested if 

num <- 67

if (num >= 18) {
  print("Greater than or equal to 18")
  if (num > 18) {
  print("Yes can vote")
} else {
  print("Can vote but show ID first")
} } else {
  print("Just a child")
}
