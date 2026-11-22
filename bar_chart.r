# We need this line of code to show graphs in our compiler
bitmap(file="out.png")

# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col="pink", density = 25)

barplot(y, names.arg = x, width = c(1,2,3,4))

barplot(y, names.arg = x, horiz = TRUE) 
#if horizontal bar charts 

