# We need this line of code to show graphs in our compiler
bitmap(file="out.png")

#One point 
plot(1,4)

#More than 1 points 
plot(c(2,3), c(4,3)) # points are (2,4) and (3,3) here

#Multiple points 
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))



#Better way 
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)


#Sequence
plot(1:10) #It will point dots 

plot(1:10, type="1")  #It will point as line 

#Plot Labels 
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")


#Color of points 
plot(1:10, col="red")


#Size of the points 
plot(1:10, cex=2)


#Use pch with a value from 0 to 25 to change the point shape format:
plot(1:10, pch=25, cex=2) #Made th epoint triangle 
