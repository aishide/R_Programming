#Vector 
# It contains the same type of data in it 

vector_fruit <- c("Banana", "Apple", "Guava")
vector_fruit
class(vector_fruit)

length(vector_fruit) # 3
sort(vector_fruit) #alphbetical

age <- c(54, 23, 21, 87,45)
sort(age) #small to big (ascending)

#find element by index number
#here first item has index 1 
vector_fruit[1]
vector_fruit[3]
vector_fruit[0] #character(0)
vector_fruit[4] #[1] NA

# Access the first and third item (banana and guava)
vector_fruit[c(1, 3)]

# Access all items except for the first item
vector_fruit[c(-1)] # here Banana wont be printed

vector_fruit[3] <- "Pineapple"
vector_fruit




repeat_each <- rep(c(1,2,3), each = 3)
repeat_each  # [1] 1 1 1 2 2 2 3 3 3

repeat_times <- rep(c(1,2,3), times = 3) 
repeat_times    # [1] 1 2 3 1 2 3 1 2 3

repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent   # [1] 1 1 1 1 1 2 2 3

# Vector with numerical values in a sequence
numbers <- 1:10
numbers


numbers <- seq(from = 0, to = 100, by = 20)
numbers
# [1]   0  20  40  60  80 100
